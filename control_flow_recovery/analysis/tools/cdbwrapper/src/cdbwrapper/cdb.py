import subprocess
import threading
import queue
import time
import os
from typing import Optional, Callable, List

class CDBWrapper:
    """
    A Python wrapper for Windows CDB debugger that allows real-time interaction.
    """
    def __init__(self, cdb_path: str = None):
        """
        Initialize the CDB wrapper.
        
        Args:
            cdb_path: Path to cdb.exe. If None, assumes cdb.exe is in PATH.
        """
        self.cdb_path = cdb_path or "cdb.exe"
        self.process: Optional[subprocess.Popen] = None
        self.output_queue = queue.Queue()
        self.output_thread: Optional[threading.Thread] = None
        self.error_thread: Optional[threading.Thread] = None
        self.running = False
        self.output_callback: Optional[Callable[[str], None]] = None
        
    def start(self, target_exe: str, args: List[str] = None, 
            output_callback: Callable[[str], None] = None) -> bool:
        """
        Start the debugger with a target executable.
        
        Args:
            target_exe: Path to the executable to debug
            args: Command line arguments for the target executable
            output_callback: Optional callback function for output processing
            
        Returns:
            True if debugger started successfully, False otherwise
        """
        if self.running:
            print("Debugger is already running")
            return False
            
        self.output_callback = output_callback
        
        # Build command
        cmd = [self.cdb_path]
        
        # Add common options
        cmd.extend([
            "-lines", # Load line number information
            "-srcpath", os.path.dirname(target_exe), # Source path
            target_exe
        ])
        
        if args:
            cmd.extend(args)
            
        try:
            # Start the debugger process
            self.process = subprocess.Popen(
                cmd,
                stdin=subprocess.PIPE,
                stdout=subprocess.PIPE,
                stderr=subprocess.PIPE,
                text=True,
                bufsize=0 # Unbuffered for real-time interaction
            )
            
            self.running = True
            
            # Start output reader threads
            self.output_thread = threading.Thread(
                target=self._read_output,
                args=(self.process.stdout,)
            )
            self.error_thread = threading.Thread(
                target=self._read_output,
                args=(self.process.stderr,)
            )
            
            self.output_thread.daemon = True
            self.error_thread.daemon = True
            
            self.output_thread.start()
            self.error_thread.start()
            
            return True
            
        except Exception as e:
            print(f"Failed to start debugger: {e}")
            return False
            
    def attach(self, pid: int, output_callback: Callable[[str], None] = None) -> bool:
        """
        Attach to a running process.
        
        Args:
            pid: Process ID to attach to
            output_callback: Optional callback function for output processing
            
        Returns:
            True if attached successfully, False otherwise
        """
        if self.running:
            print("Debugger is already running")
            return False
            
        self.output_callback = output_callback
        cmd = [self.cdb_path, "-p", str(pid)]
        
        try:
            self.process = subprocess.Popen(
                cmd,
                stdin=subprocess.PIPE,
                stdout=subprocess.PIPE,
                stderr=subprocess.PIPE,
                text=True,
                bufsize=0
            )
            
            self.running = True
            
            # Start output reader threads
            self.output_thread = threading.Thread(
                target=self._read_output,
                args=(self.process.stdout,)
            )
            self.error_thread = threading.Thread(
                target=self._read_output,
                args=(self.process.stderr,)
            )
            
            self.output_thread.daemon = True
            self.error_thread.daemon = True
            
            self.output_thread.start()
            self.error_thread.start()
            
            return True
            
        except Exception as e:
            print(f"Failed to attach debugger: {e}")
            return False
            
    def send_command(self, command: str) -> None:
        """
        Send a command to the debugger.
        
        Args:
            command: Debugger command to execute
        """
        if not self.running or not self.process:
            print("Debugger is not running")
            return
            
        try:
            self.process.stdin.write(command + "\n")
            self.process.stdin.flush()
        except Exception as e:
            print(f"Failed to send command: {e}")
            
    def get_output(self, timeout: float = 0.1) -> Optional[str]:
        """
        Get output from the debugger.
        
        Args:
            timeout: Timeout in seconds for waiting for output
            
        Returns:
            Output string if available, None otherwise
        """
        try:
            return self.output_queue.get(timeout=timeout)
        except queue.Empty:
            return None
            
    def wait_for_prompt(self, timeout: float = 5.0) -> bool:
        """
        Wait for the debugger prompt.
        
        Args:
            timeout: Maximum time to wait in seconds
            
        Returns:
            True if prompt received, False if timeout
        """
        start_time = time.time()
        buffer = ""
        
        while time.time() - start_time < timeout:
            output = self.get_output(0.1)
            if output:
                buffer += output
                if buffer.endswith("> ") or buffer.endswith("0:000> "):
                    return True
                    
        return False
        
    def _read_output(self, stream) -> None:
        """
        Read output from a stream and put it in the queue.
        """
        while self.running:
            try:
                line = stream.readline()
                if line:
                    self.output_queue.put(line)
                    if self.output_callback:
                        self.output_callback(line)
                else:
                    break
            except:
                break
                
    def stop(self) -> None:
        """
        Stop the debugger.
        """
        if not self.running:
            return
            
        self.running = False
        
        if self.process:
            try:
                # Send quit command
                self.send_command("q")
                time.sleep(0.5)
                
                # Terminate if still running
                if self.process.poll() is None:
                    self.process.terminate()
                    self.process.wait(timeout=5)
                    
            except Exception as e:
                print(f"Error stopping debugger: {e}")
                
    def __enter__(self):
        """Context manager support."""
        return self
        
    def __exit__(self, exc_type, exc_val, exc_tb):
        """Context manager cleanup."""
        self.stop()

    def interactive_debugger_shell():
        """
        Run an interactive debugger shell.
        """
        print("CDB Interactive Shell")
        print("Commands:")
        print("  start <exe> [args…] - Start debugging an executable")
        print("  attach <pid>          - Attach to a running process")
        print("  <any cdb command>     - Send command to debugger")
        print("  exit                  - Exit the shell")
        print()

        cdb = CDBWrapper()

        def output_handler(line):
            print(line, end='')

        while True:
            try:
                cmd = input("cdb> ").strip()
                
                if not cmd:
                    continue
                    
                if cmd == "exit":
                    break
                    
                if cmd.startswith("start "):
                    parts = cmd.split()
                    if len(parts) < 2:
                        print("Usage: start <exe> [args...]")
                        continue
                        
                    exe = parts[1]
                    args = parts[2:] if len(parts) > 2 else None
                    
                    if cdb.start(exe, args, output_handler):
                        print("Debugger started successfully")
                        cdb.wait_for_prompt()
                        
                elif cmd.startswith("attach "):
                    parts = cmd.split()
                    if len(parts) != 2:
                        print("Usage: attach <pid>")
                        continue
                        
                    try:
                        pid = int(parts[1])
                        if cdb.attach(pid, output_handler):
                            print("Attached successfully")
                            cdb.wait_for_prompt()
                    except ValueError:
                        print("Invalid PID")
                        
                else:
                    # Send command to debugger
                    if cdb.running:
                        cdb.send_command(cmd)
                        # Give some time for output
                        time.sleep(0.1)
                        # Drain output queue
                        while True:
                            output = cdb.get_output(0.1)
                            if not output:
                                break
                    else:
                        print("Debugger is not running. Use 'start' or 'attach' first.")
                        
            except KeyboardInterrupt:
                print("\nUse 'exit' to quit")
                continue
            except Exception as e:
                print(f"Error: {e}")
                
        cdb.stop()
        print("Goodbye!")

