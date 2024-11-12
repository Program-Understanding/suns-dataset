#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <unistd.h>
#include <limits.h>

// Define HOST_NAME_MAX if not defined
#ifndef HOST_NAME_MAX
#ifdef _POSIX_HOST_NAME_MAX
#define HOST_NAME_MAX _POSIX_HOST_NAME_MAX
#else
#define HOST_NAME_MAX 255 // Standard maximum hostname length
#endif
#endif

int trigger() {
    // Buffer to store the hostname
    char hostname[HOST_NAME_MAX + 1]; // +1 for the null terminator

    // Get the system's hostname
    if (gethostname(hostname, HOST_NAME_MAX) == -1) {
        perror("gethostname");
        return 0;
    }

    // Ensure the hostname is null-terminated
    hostname[HOST_NAME_MAX] = '\0';

    // Trigger condition based on the hostname
    if (strcmp(hostname, "target_host") == 0) {
        return 1; // Logic bomb triggers if hostname matches "target_host"
    } else {
        return 0; // Normal execution otherwise
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
