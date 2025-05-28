typedef struct {
    int (*op)(int);
} iface_t;

static int square(int x){return x*x;}
static int cube  (int x){return x*x*x;}

int main(int argc,char**argv)
{
    iface_t math = { argc&1 ? cube : square };
    return math.op(argc);
}
