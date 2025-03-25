#include <stdio.h>
#include <signal.h>
#include <unistd.h>

// OS-based callback: signal handler for SIGUSR1
void os_callback(int signum) {
    printf("OS callback triggered by signal %d\n", signum);
}

int main() {
    // Register the callback for SIGUSR1
    if (signal(SIGUSR1, os_callback) == SIG_ERR) {
        perror("Error registering signal handler");
        return 1;
    }
    
    printf("Process ready (PID: %d). Send SIGUSR1 using 'kill -SIGUSR1 %d' to trigger the callback.\n", getpid(), getpid());
    
    // Wait indefinitely for the signal
    while (1) {
        pause(); // Suspend the program until a signal is caught
    }
    
    return 0;
}
// This program demonstrates an OS-based callback using signal handling in C.
// The `os_callback` function is registered to handle the SIGUSR1 signal.
// When the signal is received, it prints a message to the console.
// The program runs indefinitely, waiting for the signal to be sent from the terminal.
// To trigger the callback, you can use the command `kill -SIGUSR1 <PID>` from another terminal, where `<PID>` is the process ID of the running program.