#include <stdio.h>


void encrypt(char *text, int encryptFactor) {
    int i;

    for(i = 0; text[i] != '\0' ; ++i) {
        text[i] ^= (i*encryptFactor ) ;
        
    }
}

int main() {
    char text[100];
    int encryptFactor = 10;

    printf("Enter a text (limit = 100 char) to encrypt: ");
    gets(text);

    

    encrypt(text,encryptFactor);

    printf("Encrypted text: %s\n", text);

    return 0;
}