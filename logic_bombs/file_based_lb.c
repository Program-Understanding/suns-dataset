#include <stdio.h>
#include <string.h>

int trigger()
{
    FILE *file = fopen("config.txt", "r");
    if (file == NULL)
    {
        return 0; // File does not exist, normal execution
    }

    char buffer[20];
    if (fgets(buffer, sizeof(buffer), file) != NULL)
    {
        // Remove newline character
        buffer[strcspn(buffer, "\n")] = '\0';

        if (strcmp(buffer, "activate") == 0)
        {
            fclose(file);
            return 1; // Logic bomb triggers if file contains "activate"
        }
    }
    fclose(file);
    return 0; // Normal execution otherwise
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
