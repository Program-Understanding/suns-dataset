typedef int (*cb_t)(int);
static int s0(int x){return x+1;}
static int s1(int x){return x+2;}
static int s2(int x){return x+3;}
static cb_t sm[3] = {s1,s2,s0};

int main(void)
{
    int state = 0, v = 0;
    for(int i=0;i<5;i++){
        cb_t step = sm[state];
        v = step(v);
        state = (state+1)%3;  
    }
    return v;  
}

