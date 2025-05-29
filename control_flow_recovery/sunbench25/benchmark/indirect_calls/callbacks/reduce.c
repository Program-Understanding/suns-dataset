#include <stddef.h>
#define NOINLINE_NOCLONE __attribute__((noinline, noclone))
typedef int (*binop_t)(int, int);

static NOINLINE_NOCLONE int add(int a, int b) { return a + b; }

static NOINLINE_NOCLONE int reduce(const int *a, size_t n,
                                   int init, binop_t op)
{
    for (size_t i = 0; i < n; ++i)
        init = op(init, a[i]);
    return init;
}

int main(void)
{
    int v[4] = {1, 2, 3, 4};
    return reduce(v, 4, 0, add);
}
