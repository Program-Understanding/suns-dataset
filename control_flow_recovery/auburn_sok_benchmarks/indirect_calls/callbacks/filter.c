
#include <stddef.h>
#define NOINLINE_NOCLONE __attribute__((noinline, noclone))
typedef int (*pred_t)(int);

static NOINLINE_NOCLONE int is_even(int x) { return !(x & 1); }

static NOINLINE_NOCLONE int filter(int *a, size_t n, pred_t pred)
{
    size_t dst = 0;
    for (size_t i = 0; i < n; ++i)
        if (pred(a[i]))
            a[dst++] = a[i];
    return (int)dst;
}

int main(void)
{
    int v[6] = {1, 2, 3, 4, 5, 6};
    return filter(v, 6, is_even);
}