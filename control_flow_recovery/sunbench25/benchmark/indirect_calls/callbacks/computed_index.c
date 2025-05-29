typedef int (*cb_t)(int);
typedef struct { cb_t fn; } rec_t;

static int id (int v){return v;}
static int neg(int v){return -v;}
static int abs_(int v){return v<0?-v:v;}

static rec_t table[3] = {{id},{neg},{abs_}};

int main(int argc,char**argv)
{
    int key = (argc*argc)%3;   // non-constant
    return table[key].fn(argc-2);
}
