# Logic Bomb Micro-Benchmarks

## time_lb.c
### Description: 
The trigger activates when the system date matches a specific date.

### Trigger Explanation: 
he trigger() function checks if the current date is December 25, 2033. If the date matches, it returns 1, causing the logic bomb to activate. Otherwise, it returns 0.

## external_input_lb.c
### Description: 
The trigger activates upon receiving specific user input.

### Trigger Explanation: 
The trigger() function prompts the user for an access code. If the input matches "open_sesame", the logic bomb is triggered.

## anti_debugging_lb.c
### Description:
The trigger checks if the program is being debugged.

### Trigger Explanation:
The trigger() function uses system-specific methods to detect a debugger. On Windows, it uses IsDebuggerPresent(). On Unix-like systems, it uses ptrace(). If a debugger is detected, it does not trigger the logic bomb.

## env_variables_lb.c
### Description:
The trigger activates based on specific environment variables.

### Trigger Explaination:
The trigger() function checks for an environment variable named SPECIAL_KEY. If this variable exists and its value is "unlock", the logic bomb is triggered.

## cpu_usage_lb.c
### Description:
This checks if the cpu usage of the machine is above a certain threshold.

### Trigger Explaination:
The trigger in this code monitors the system's CPU usage and checks if it exceeds a specified threshold of 80%. It calculates the CPU usage by reading data from the /proc/stat file (specific to Linux systems).


## hardware_lb.c
### Description: 
The trigger activates when the system has a specific hardware configuration, such as a specific amount of RAM or a certain number of CPU cores.

### Trigger Explaination:
The trigger() function checks if the system has at least 8 GB of RAM and 4 or more CPU cores by retrieving the system's total physical memory and the number of processors. If both hardware conditions are met, it returns 1 to activate the logic bomb.



## host_name_lb.c
### Description:
The trigger activates when specific system inputs meet certain conditions.

### Trigger Explaination:
The trigger() function retrieves the system's hostname and checks if it matches a predefined value, "target_host". If the hostname matches, it returns 1, activating the logic bomb. Otherwise, it returns 0.



## file_based_lb.c
### Description:
The trigger activates when a specific file contains predefined content.

### Trigger Explaination:
The trigger in this code checks for the existence of a file named config.txt and reads its content. If the file exists and the first line contains the exact string "activate", the trigger() function returns 1.


## peripheral_lb.c
### Description:
The logic bomb is triggered when a USB device is connected to the system.

### Trigger Explaination:
The program checks the /sys/bus/usb/devices directory, which contains information about all USB devices connected to the machine. If it detects any USB device, the bomb is triggered; otherwise, the program runs normally.

## battery_lb.c
### Description:
This logic bomb is triggered when the battery percentage of the system drops below a predefined threshold, set to 20% in this example.

### Trigger Explanation:
The program reads the battery percentage from /sys/class/power_supply/BAT0/capacity and triggers the bomb if the percentage is below this value.
