#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <pthread.h>

// Define a function pointer type for operations.
typedef int (*fptr)(int, int);

// Basic calculator operations.
int add(int a, int b)      { return a + b; }
int subtract(int a, int b) { return a - b; }
int multiply(int a, int b) { return a * b; }

// Structure representing a task in the queue.
typedef struct {
    fptr func;  // Pointer to the operation function (NULL indicates termination)
    int a;
    int b;
    char op;    // The operator character (for printing purposes)
} task_t;

// A simple fixed-size circular queue.
#define MAX_QUEUE_SIZE 10

task_t task_queue[MAX_QUEUE_SIZE];
int queue_front = 0, queue_rear = 0, queue_count = 0;

pthread_mutex_t queue_mutex = PTHREAD_MUTEX_INITIALIZER;
pthread_cond_t cond_nonempty = PTHREAD_COND_INITIALIZER;
pthread_cond_t cond_nonfull = PTHREAD_COND_INITIALIZER;

// Enqueue a task into the queue.
void enqueue_task(task_t task) {
    pthread_mutex_lock(&queue_mutex);
    while (queue_count == MAX_QUEUE_SIZE) {
        pthread_cond_wait(&cond_nonfull, &queue_mutex);
    }
    task_queue[queue_rear] = task;
    queue_rear = (queue_rear + 1) % MAX_QUEUE_SIZE;
    queue_count++;
    pthread_cond_signal(&cond_nonempty);
    pthread_mutex_unlock(&queue_mutex);
}

// Dequeue a task from the queue.
void dequeue_task(task_t *task) {
    pthread_mutex_lock(&queue_mutex);
    while (queue_count == 0) {
        pthread_cond_wait(&cond_nonempty, &queue_mutex);
    }
    *task = task_queue[queue_front];
    queue_front = (queue_front + 1) % MAX_QUEUE_SIZE;
    queue_count--;
    pthread_cond_signal(&cond_nonfull);
    pthread_mutex_unlock(&queue_mutex);
}

// Producer thread: reads user input and enqueues tasks.
// Input format: an operator (+, -, *) followed by two integers (e.g., "+ 3 4").
// Typing "exit" terminates the input.
void* producer(void* arg) {
    int num_consumers = *(int*)arg;
    char buf[128];

    while (1) {
        printf("Enter operation and two integers (e.g., + 3 4) or 'exit' to quit: ");
        if (fgets(buf, sizeof(buf), stdin) == NULL)
            break;
        if (strncmp(buf, "exit", 4) == 0)
            break;

        char op;
        int a, b;
        if (sscanf(buf, " %c %d %d", &op, &a, &b) != 3) {
            printf("Invalid input, try again.\n");
            continue;
        }

        task_t task;
        task.a = a;
        task.b = b;
        task.op = op;
        switch (op) {
            case '+': task.func = add; break;
            case '-': task.func = subtract; break;
            case '*': task.func = multiply; break;
            default:
                printf("Unsupported operator. Use +, -, or *.\n");
                continue;
        }
        enqueue_task(task);
    }

    // Signal consumers to terminate by enqueuing a termination task for each consumer.
    task_t term_task;
    term_task.func = NULL;
    for (int i = 0; i < num_consumers; i++) {
        enqueue_task(term_task);
    }
    return NULL;
}

// Consumer thread: dequeues tasks and performs the calculation.
void* consumer(void* arg) {
    (void)arg; // Unused parameter
    while (1) {
        task_t task;
        dequeue_task(&task);
        // A NULL function pointer indicates a termination signal.
        if (task.func == NULL)
            break;
        int result = task.func(task.a, task.b);
        printf("Calculated: %d %c %d = %d\n", task.a, task.op, task.b, result);
    }
    return NULL;
}

int main(void) {
    int num_consumers = 2;  // Number of consumer threads

    pthread_t prod_thread;
    pthread_t cons_threads[num_consumers];

    // Create consumer threads.
    for (int i = 0; i < num_consumers; i++) {
        if (pthread_create(&cons_threads[i], NULL, consumer, NULL) != 0) {
            perror("Error creating consumer thread");
            exit(EXIT_FAILURE);
        }
    }

    // Create producer thread, passing the number of consumers for termination signaling.
    if (pthread_create(&prod_thread, NULL, producer, &num_consumers) != 0) {
        perror("Error creating producer thread");
        exit(EXIT_FAILURE);
    }

    // Wait for threads to finish.
    pthread_join(prod_thread, NULL);
    for (int i = 0; i < num_consumers; i++) {
        pthread_join(cons_threads[i], NULL);
    }

    return 0;
}
