//found on stack overflow 
// https://stackoverflow.com/questions/10405436/anonymous-functions-using-gcc-statement-expressions

//more examples
//https://stackoverflow.com/questions/59990270/how-does-the-lambda-macro-create-a-lambda
//https://hackaday.com/2019/09/11/lambdas-for-c-sort-of/
//https://github.com/AlexCeleste/C99-Lambda/tree/master
//https://gcher.com/posts/2016-01-13-c-lambda/
//http://walfield.org/blog/2010/08/25/lambdas-in-c.html

//might be worth exploring later, but not worth much for our curret project
#define lambda(return_type, function_body) \
({ \
      return_type __fn__ function_body \
          __fn__; \
})



//This calls rdx, but it jumps to a trampoline dynamically loaded in memory.
//I am not sure if this is the type of IDC we are looking for, I may only include one binary.
//It is technically not ANSI C standard but is in GNU C
//Every time I debug it, rdx is at a different address. Just an interesting construct. May not be in final dataset
int main(int argc){
    int (*max)(int, int) =
    ({
    int __fn__ (int x, int y) { return x > y ? x : y; }
    __fn__;
    });

    int result = max(argc, 10);
    return result;
}