#include <stdio.h>
#include <stdlib.h>

#define BATTERY_PATH "/sys/class/power_supply/BAT0/capacity"
#define TRIGGER_THRESHOLD 20  // Trigger if battery is below 20%

// Function to read battery percentage from the system
int get_battery_percentage() {
    FILE *file = fopen(BATTERY_PATH, "r");
    int percentage = -1;  // Initialize to invalid value

    if (file == NULL) {
        return percentage;
    }

    // Read the battery percentage from the file
    fscanf(file, "%d", &percentage);
    fclose(file);

    return percentage;
}

int trigger() {
    int battery_percentage = get_battery_percentage();

    if (battery_percentage == -1) {
        // If battery percentage couldn't be retrieved, assume normal execution
        return 0;
    }

    // Trigger logic bomb if battery percentage is below the threshold
    if (battery_percentage < TRIGGER_THRESHOLD) {
        return 1;  // Logic bomb triggered
    }

    return 0;
}

void trigger_description() {
    printf("Trigger: Battery percentage-based trigger (below %d%%)\n", TRIGGER_THRESHOLD);
}

void main() {
    if (trigger()) {
        printf("Logic Bomb Ending\n");
    } else {
        printf("Normal Ending\n");
    }
    trigger_description();
}
