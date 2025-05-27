typedef int (*op_t)(int);

static int op_add1(int x){ return x + 1; }
static int op_mul2(int x){ return x * 2; }
static int op_sub3(int x){ return x - 3; }

static op_t dispatch[256] = {
    [0x01] = op_add1,
    [0x02] = op_mul2,
    [0x03] = op_sub3,
};

static unsigned char program[] = { 0x01, 0x02, 0x02, 0x03, 0x00 };

int run(void)
{
    int acc = 1;
    for (unsigned pc = 0; ; ++pc) {          /* plain unsigned → no header */
        unsigned char op = program[pc];
        if (!op) break;                      /* 0x00 == HALT */
        acc = dispatch[op](acc);             /* indirect call */
    }
    /* (((1+1)*2)*2)-3 == 5 */
    return acc;
}

int main(void) { return run(); }
