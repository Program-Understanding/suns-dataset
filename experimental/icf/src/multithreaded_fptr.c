#include <stdio.h>
#include <stdlib.h>
#include <pthread.h>

int target1(int a, int b) { return a + b; }
int target2(int a, int b) { return a - b; }
int target3(int a, int b) { return a * b; }

typedef int (*fptr)(int, int);

typedef struct {
    fptr func;
    int a;
    int b;
    int result;
} thread_data_t;

void* thread_execute(void* arg) {
    thread_data_t* data = (thread_data_t*)arg;
    data->result = data->func(data->a, data->b);
    pthread_exit(NULL);
}

int main() {
    fptr fptr_arr[3] = { target1, target2, target3 };
    const char* operation_names[3] = { "Addition", "Subtraction", "Multiplication" };

    char buf[64];
    printf("Input two integers: ");

    if (fgets(buf, sizeof(buf), stdin) == NULL) {
        printf("Error reading input.\n");
        return 1;
    }

    int a, b;
    if (sscanf(buf, "%d %d", &a, &b) != 2) {
        printf("Invalid input. Please enter two integers.\n");
        return 1;
    }

    pthread_t threads[3];
    thread_data_t thread_data[3];

    for (int i = 0; i < 3; i++) {
        thread_data[i].func = fptr_arr[i];
        thread_data[i].a = a;
        thread_data[i].b = b;
        thread_data[i].result = 0;

        int rc = pthread_create(&threads[i], NULL, thread_execute, (void*)&thread_data[i]);
        if (rc) {
            printf("Error: Unable to create thread, %d\n", rc);
            return 1;
        }
    }

    for (int i = 0; i < 3; i++) {
        pthread_join(threads[i], NULL);
    }

    printf("Results:\n");
    for (int i = 0; i < 3; i++) {
        printf("%s (%d, %d) = %d\n", operation_names[i], a, b, thread_data[i].result);
    }

    return 0;
}

