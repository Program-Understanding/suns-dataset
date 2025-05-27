typedef int (*cb_t)(int);
static int add(int v) { return v + 2; }
static int sub(int v) { return v - 2; }
static cb_t tbl[2] = {add, sub};

int main(int argc, char **argv)
{
    cb_t f = tbl[argc & 1];
    return f(argc);
}
