#include <stdlib.h>

typedef struct {
    void (*speak)(void *);
} VTable;

typedef struct {
    VTable *vptr;
} Animal;

typedef struct {
    Animal base;
} Dog;
typedef struct {
    Animal base;
} Cat;

void Dog_speak(void *self) {
    (void)self;
}
void Cat_speak(void *self) {
    (void)self;
}

VTable dog_vtable = { .speak = Dog_speak };
VTable cat_vtable = { .speak = Cat_speak };

int main() {
    Dog *d = malloc(sizeof(Dog));
    Cat *c = malloc(sizeof(Cat));

    d->base.vptr = &dog_vtable;
    c->base.vptr = &cat_vtable;

    d->base.vptr->speak(d);   
    c->base.vptr->speak(c);   

    return 0;
}
