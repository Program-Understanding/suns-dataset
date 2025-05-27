typedef int (*cb_t)(int);
static int mul3(int x){return x*3;}
static int div3(int x){return x/3;}

__attribute__((noinline))
cb_t choose(int flag) { return flag ? mul3 : div3; }

int main(int argc,char**argv)
{
    return choose(argc&1)(argc);   // call through returned ptr
}
