#include <stdio.h>
#include <dirent.h>
#include <string.h>

int trigger() {
    struct dirent *entry;
    DIR *dp = opendir("/sys/bus/usb/devices");

    if (dp == NULL) {
        return 0;  // If directory can't be opened, assume no USB device connected
    }

    // Iterate through the directory to check for USB devices
    while ((entry = readdir(dp))) {
        // Check if the directory entry starts with "usb"
        if (strncmp(entry->d_name, "usb", 3) == 0) {
            closedir(dp);
            return 1;  // Logic bomb triggered if a USB device is found
        }
    }

    closedir(dp);
    return 0;  // No USB device found, normal execution
}

void trigger_description() {
    printf("Trigger: USB device-based trigger (USB device connected)\n");
}

void main() {
    if (trigger()) {
        printf("Logic Bomb Ending\n");
    } else {
        printf("Normal Ending\n");
    }
    trigger_description();
}
