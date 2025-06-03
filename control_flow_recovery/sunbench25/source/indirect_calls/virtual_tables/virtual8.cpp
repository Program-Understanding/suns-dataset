struct I {
    virtual void op() { }
};

struct Impl1 : I {
    void op() override { }
};

struct Impl2 : I {
    void op() override { }
};

struct Impl3 : I {
    void op() override { }
};

int main(int argc, char **argv) {
    I *obj = nullptr;

    int x = (argc > 1 ? 1 : 0);
    switch (x) {
        case 0: obj = new Impl1; break;
        case 1: obj = new Impl2; break;
        default: obj = new Impl3; break;
    }

    obj->op();

    return 0;
}
