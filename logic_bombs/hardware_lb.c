#include <stdio.h>
#include <stdlib.h>

#ifdef _WIN32
#include <windows.h>
#else
#include <unistd.h>
#include <sys/sysinfo.h>
#endif

int trigger()
{
    // Variables to hold hardware information
    unsigned long total_ram_mb = 0;
    int cpu_cores = 0;

    // Retrieve system hardware information
#ifdef _WIN32
    // Windows-specific code
    MEMORYSTATUSEX memInfo;
    memInfo.dwLength = sizeof(MEMORYSTATUSEX);
    if (GlobalMemoryStatusEx(&memInfo))
    {
        total_ram_mb = memInfo.ullTotalPhys / (1024 * 1024);
    }

    SYSTEM_INFO sysInfo;
    GetSystemInfo(&sysInfo);
    cpu_cores = sysInfo.dwNumberOfProcessors;
#else
    // Unix/Linux-specific code
    struct sysinfo memInfo;
    if (sysinfo(&memInfo) == 0)
    {
        total_ram_mb = memInfo.totalram / (1024 * 1024);
    }

    cpu_cores = sysconf(_SC_NPROCESSORS_ONLN);
#endif

    // Trigger condition based on hardware configuration
    if (total_ram_mb >= 8192 && cpu_cores >= 4)
    {
        // Logic bomb triggers if system has at least 8GB RAM and 4 CPU cores
        return 1;
    }
    else
    {
        return 0; // Normal execution otherwise
    }
}

int main()
{
    if (trigger())
    {
        printf("Logic Bomb Ending\n");
    }
    else
    {
        printf("Normal Ending\n");
    }
    return 0;
}
