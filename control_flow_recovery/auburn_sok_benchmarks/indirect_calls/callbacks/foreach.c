/* foreach.c */
#include <stdint.h>

#define NOINLINE_NOCLONE __attribute__((noinline, noclone))

typedef void (*each_cb)(int *);

static NOINLINE_NOCLONE void for_each(int *a, int n, each_cb fn)
{
    for (int i = 0; i < n; ++i)
        fn(&a[i]);
}

static NOINLINE_NOCLONE void negate(int *p) { *p = -*p; }

int main(void)
{
    int v[3] = {1, 2, 3};
    for_each(v, 3, negate);
    return v[0];
}
