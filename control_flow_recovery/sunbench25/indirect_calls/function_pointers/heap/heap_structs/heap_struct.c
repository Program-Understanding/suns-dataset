#include <stdlib.h>
#include <stdio.h>

struct Device {
    void (*operate)(struct Device *);
};

void work (struct Device *d) { 
    printf("Operating device");
}

int main(){
    struct Device *d = malloc(sizeof(*d));
    d->operate = work;
    d->operate(d);
    free(d);
}