#include <stdio.h>
#ifdef _WIN32
#include <windows.h>
#else
#include <sys/ptrace.h>
#endif

int trigger() {
    int debugger_present = 0;

#ifdef _WIN32
    if (IsDebuggerPresent()) {
        debugger_present = 1;
    }
#else
    if (ptrace(PTRACE_TRACEME, 0, 1, 0) == -1) {
        debugger_present = 1;
    }
#endif

    if (debugger_present) {
        return 0; // Do not trigger if debugger is detected
    } else {
        return 1;
    }
}

int main() {
    if (trigger()) {
        printf("Logic Bomb Ending\n");
    } else {
        printf("Normal Ending\n");
    }
    return 0;
}
