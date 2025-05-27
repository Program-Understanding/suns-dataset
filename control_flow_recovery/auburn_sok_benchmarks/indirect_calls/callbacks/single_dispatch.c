typedef int (*cb_t)(int);

__attribute__((noinline))
int dispatch(cb_t f, int x) { return f(x); }

static int plus1(int v) { return v + 1; }

int main(void) { return dispatch(plus1, 41); }

