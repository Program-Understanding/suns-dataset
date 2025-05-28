#include <stdio.h>
#include <ctype.h>
#include <string.h>

typedef enum {
    STATE_0,  // None of the required character classes seen
    STATE_1,  // Lowercase letter seen
    STATE_2,  // Uppercase letter seen
    STATE_3,  // Lowercase and uppercase letters seen
    STATE_4,  // Digit seen
    STATE_5,  // Lowercase letter and digit seen
    STATE_6,  // Uppercase letter and digit seen
    STATE_7,  // Lowercase, uppercase letters, and digit seen
    STATE_8,  // Special character seen
    STATE_9,  // Lowercase letter and special character seen
    STATE_10, // Uppercase letter and special character seen
    STATE_11, // Lowercase, uppercase letters, and special character seen
    STATE_12, // Digit and special character seen
    STATE_13, // Lowercase letter, digit, and special character seen
    STATE_14, // Uppercase letter, digit, and special character seen
    STATE_15  // All required character classes seen (accepting state)
} State;

const char* getStateName(State state) {
    switch(state) {
        case STATE_0: return "No character classes seen";
        case STATE_1: return "Lowercase letter seen";
        case STATE_2: return "Uppercase letter seen";
        case STATE_3: return "Lowercase and uppercase letters seen";
        case STATE_4: return "Digit seen";
        case STATE_5: return "Lowercase letter and digit seen";
        case STATE_6: return "Uppercase letter and digit seen";
        case STATE_7: return "Lowercase, uppercase letters, and digit seen";
        case STATE_8: return "Special character seen";
        case STATE_9: return "Lowercase letter and special character seen";
        case STATE_10: return "Uppercase letter and special character seen";
        case STATE_11: return "Lowercase, uppercase letters, and special character seen";
        case STATE_12: return "Digit and special character seen";
        case STATE_13: return "Lowercase letter, digit, and special character seen";
        case STATE_14: return "Uppercase letter, digit, and special character seen";
        case STATE_15: return "All character classes seen";
        default: return "Invalid State";
    }
}

State nextState(State currentState, char c) {
    int hasLower = currentState & 1;
    int hasUpper = (currentState >> 1) & 1;
    int hasDigit = (currentState >> 2) & 1;
    int hasSpecial = (currentState >> 3) & 1;

    if (islower((unsigned char)c)) {
        hasLower = 1;
    }
    if (isupper((unsigned char)c)) {
        hasUpper = 1;
    }
    if (isdigit((unsigned char)c)) {
        hasDigit = 1;
    }
    if (ispunct((unsigned char)c)) {
        hasSpecial = 1;
    }
    State newState = (hasSpecial << 3) | (hasDigit << 2) | (hasUpper << 1) | hasLower;
    return newState;
}

int main() {
    State currentState = STATE_0;
    char password[100]; // Assume maximum password length is 99

    printf("Enter password: ");
    fgets(password, sizeof(password), stdin);

    // Remove trailing newline character
    size_t len = strlen(password);
    if (len > 0 && password[len - 1] == '\n') {
        password[len - 1] = '\0';
        len--;
    }

    printf("Initial State: %s\n", getStateName(currentState));

    for (size_t i = 0; i < len; i++) {
        currentState = nextState(currentState, password[i]);
        printf("After character '%c', State: %s\n", password[i], getStateName(currentState));
    }

    if (currentState == STATE_15 && len >= 8) {
        printf("Password is valid.\n");
    } else {
        printf("Password is invalid.\n");
        if (len < 8) {
            printf("Password must be at least 8 characters long.\n");
        }
        if (!(currentState & 1)) {
            printf("Password must contain at least one lowercase letter.\n");
        }
        if (!((currentState >> 1) & 1)) {
            printf("Password must contain at least one uppercase letter.\n");
        }
        if (!((currentState >> 2) & 1)) {
            printf("Password must contain at least one digit.\n");
        }
        if (!((currentState >> 3) & 1)) {
            printf("Password must contain at least one special character.\n");
        }
    }

    return 0;
}

