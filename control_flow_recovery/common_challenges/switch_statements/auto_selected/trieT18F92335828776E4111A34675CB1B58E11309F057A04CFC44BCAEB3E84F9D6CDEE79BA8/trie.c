#include<stdio.h>
#include<string.h>
#include<stdlib.h>

#define array_size(a) sizeof(a)/sizeof(a[0])
#define alphabet_size (100)
#define char_to_index(c) ((int)c - (int)'a')

#define MAX_NUMBER_RECORDS 1000
#define MAX_RECORD_SIZE 1000

#define FIELD_DELIMITER "|"
#define RECORD_DELMITER "\n"

#define NUMBER_OF_FIELDS 6

#define RAND_LEN 5


/******** CUSTOM CONSTRUCTS **********/

struct name
{
    char first_name[20];
    char last_name[20];
};

struct ph_number
{
    char phone[15];
};

struct details
{
    char mailID[30];
    char city[20];
};

struct contact
{
    char recordId[30];
    struct name n;
    struct details d;
    struct ph_number p;
};

/************** TRIE DATA STRUCTURE METHODS **************/

typedef struct trie_node trie_node_t;
struct trie_node
{
    struct contact value[100];
    int resultCount;
    trie_node_t *children[alphabet_size];
};

typedef struct trie trie_t;
struct trie
{
    trie_node_t *root;
    int count;
};

trie_node_t *getNode(void)
{
    trie_node_t *pNode = NULL;
    
    pNode = (trie_node_t *)malloc(sizeof(trie_node_t));
    
    if( pNode)
    {
        int i;
        pNode->resultCount = 0;
        
        for(i=0;i<alphabet_size;i++)
        {
            pNode->children[i]=NULL;
        }
    }
    return pNode;
}

void initialize(trie_t *pTrie)
{
    pTrie->root = getNode();
    pTrie->count = 0;
}

void insert(trie_t *pTrie,char key[], struct contact c)
{
    int level;
    int length = strlen(key);
    int index;
    trie_node_t *pCrawl;
    
    pTrie->count++;
    pCrawl = pTrie->root;
    
    for(level=0;level<length;level++)
    {
        index=char_to_index(key[level]);
        if(!pCrawl->children[index]){
            pCrawl->children[index]=getNode();
        }
        
        pCrawl=pCrawl->children[index];
    }
    
    pCrawl->value[pCrawl->resultCount] = c;
    pCrawl->resultCount++;
}

void search(trie_t *pTrie,char key[], struct contact output[100], int *totalRecords)
{
    int level;
    int length=strlen(key);
    int index;
    trie_node_t *pCrawl;

    struct contact dummyContact;
    strcpy(dummyContact.n.first_name, "");
    
    pCrawl=pTrie->root;
    
    for(level=0;level<length;level++)
    {
        index=char_to_index(key[level]);
        
        if(!pCrawl->children[index])
        {
            output[0] = dummyContact;
            *totalRecords = -1;
            return;
        }
        
        pCrawl=pCrawl->children[index];
    }
    
    if( 0!=pCrawl ){
        for( int i=0; i<pCrawl->resultCount; i++ ){
            output[i] = (pCrawl->value)[i];
        }
        *totalRecords = pCrawl->resultCount;
        return;
    }else{
        output[0] = dummyContact;
        *totalRecords = -1;
        return;
    }
}

/******* Function to take input from file ***********/

void getFileContents(char concat[]){
    char ch[] = "\0";
    strcpy(concat, "");
    
    FILE *fp = fopen("input.txt","r");
    
    if( fp == NULL ){
        printf("Error in opening the file");
        exit(EXIT_FAILURE);
    }
    
    while ( (ch[0] = fgetc(fp)) != EOF ){
        strcat(concat, ch);
    }
    
    fclose(fp);
}

/****** Function to print a 2D array ************/

void print2DArray (int n, char arr[][n], int rows){
    for(int i=0; i<rows; i++ ){
        // Print only till the records exist.. If not break open the printing loop
        if( strlen(arr[i]) > 0 ){
            printf("%s\n", arr[i]);
        }else{
            break;
        }
    }
}

/********* Function to get tokenised strings using a delimiter ******/

void getStringsSepratedWithDelimiter(char concat[], char *delimiter, int n, char output[][n]){
    int i = 0;
    char *token = strtok(concat, delimiter);
    strcpy(output[i], token);
    
    while (token != NULL) {
        i++;
        token = strtok(NULL, delimiter);
        
        if( token ){ // copy only if token is not NULL
            strcpy(output[i], token);
        }
    }
}

/********* Function to add item to a struct array **********/

void add_item(struct contact *p,struct contact c,int * num_items){
    if ( *num_items < MAX_NUMBER_RECORDS ){
        p[*num_items] = c;
        *num_items += 1;
    }
}

/********* Function to print the contact details **********/

void print_item(struct contact a){
    printf("Contact Id - %s\n", a.recordId);
    printf("First Name - %s\n", a.n.first_name);
    printf("Last Name - %s\n", a.n.last_name);
    printf("Mail Id - %s\n", a.d.mailID);
    printf("City - %s\n", a.d.city);
    printf("Phone number - %s\n", a.p.phone);
}

void print_items(struct contact c[], int num_items){
    for(int i=0; i<num_items; i++){
        struct contact a = c[i];
        print_item(a);
    }
}

/******* Function to construct contact custom type objects from file records **********/

void processRecordsToConstructContacts(char records[][MAX_RECORD_SIZE], int maxRows, struct contact contacts[], int *num_items ){
    for( int i=0; i<maxRows; i++ ){
        if( strlen(records[i]) > 0 ){
            int maxFieldLength = (MAX_RECORD_SIZE/NUMBER_OF_FIELDS);
            char fields[NUMBER_OF_FIELDS][maxFieldLength];
            getStringsSepratedWithDelimiter(records[i], FIELD_DELIMITER, maxFieldLength, fields);
            
            struct name n;
            strcpy(n.first_name, fields[1]);
            strcpy(n.last_name, fields[2]);
            
            struct details d;
            strcpy(d.mailID, fields[3]);
            strcpy(d.city, fields[4]);

            struct ph_number p;
            strcpy(p.phone, fields[5]);

            struct contact c;
            c.n = n;
            c.d = d;
            c.p = p;
            strcpy(c.recordId, fields[0]);
            
            // Flush all the contents in fields array for fresh iteration
            
            for(int i=0; i<NUMBER_OF_FIELDS;i++){
                strcpy(fields[i], "");
            }
            add_item(contacts, c, num_items);
        }else{
            break;
        }
    }
}

/*************** Function to insert contacts into TRIE ************************/

void constructTrieFromContacts(struct contact c[], int num_items, trie_t *trie){
    for(int i=0; i<num_items; i++){
        struct contact a = c[i];
        insert(trie, a.n.first_name, a);
        insert(trie, a.n.last_name, a);
        insert(trie, a.d.mailID, a);
        insert(trie, a.d.city, a);
        insert(trie, a.p.phone, a);
    }
}

/********* Function to get Delimited string to wrie to File ******************/

void getDelimitedStringFromFields(char fields[][(MAX_RECORD_SIZE/NUMBER_OF_FIELDS)], char output[]){
    getFileContents(output);
    if( strlen(output) > 0 ){
        strcat(output,RECORD_DELMITER);
    }
    
    for(int i=0; i<NUMBER_OF_FIELDS; i++){
        if( i != 0 ){
            strcat(output,FIELD_DELIMITER);
        }
        strcat(output,fields[i]);
    }
}

/********** Function to update file from contacts array *******************/

void updateFileContents(struct contact contacts[], int count){
    char result[count*MAX_RECORD_SIZE];
    FILE *fptr;
    fptr=fopen("input.txt","w");
    if(fptr==NULL){
        printf("Error!");
        exit(1);
    }
    fprintf(fptr,"%s","");
    
    if( strlen(result) > 0 ){
        // flush result array
        strcpy(result, "");
    }
    
    for( int i=0; i<count; i++ ){
        if( i > 0 ){
            strcat(result, RECORD_DELMITER);
        }
        
        char params[NUMBER_OF_FIELDS][(MAX_RECORD_SIZE/NUMBER_OF_FIELDS)];
        struct contact c;
        c = contacts[i];
        char output[MAX_RECORD_SIZE];
        
        strcpy(params[0], c.recordId);
        strcpy(params[1], c.n.first_name);
        strcpy(params[2], c.n.last_name);
        strcpy(params[3], c.d.mailID);
        strcpy(params[4], c.d.city);
        strcpy(params[5], c.p.phone);

        getDelimitedStringFromFields(params, output);
        strcat(result, output);
        
        // Flush params and output before next iteration
        strcpy(output,"");
        for(int i=0; i<NUMBER_OF_FIELDS; i++){
            strcpy(params[i], "");
        }
    }

    fprintf(fptr,"%s",result);
    fclose(fptr);
}

void updateFileRecords(struct contact records[], trie_t *trie, int itemCount){
    updateFileContents(records, itemCount);
    initialize(trie);
    constructTrieFromContacts(records, itemCount, trie);
    memset(records, 0, sizeof(struct contact));
}

void updateContactsAndFileRecords(struct contact records[], struct contact update, int updateIndex, int itemCount, trie_t *trie){
    records[updateIndex] = update;
    updateFileRecords(records, trie, itemCount);
}

void checkWhetherRecordIdExists(char recordId[], struct contact records[], int *existsAtIndex, int itemCount){
    *existsAtIndex = -1;
    for( int i=0; i<itemCount; i++ ){
        struct contact a = records[i];
        if( strcmp(a.recordId, recordId) == 0 ){
            *existsAtIndex = i;
            break;
        }
    }
}

void getArrayOfContactRecords(struct contact contacts[], int *num_items, trie_t *trie){
    char fileContents[1000]; // Array to hold file contents
    char records[MAX_NUMBER_RECORDS][MAX_RECORD_SIZE]; // Array to hold individual records
    
    // Read contents from file into fileContents
    getFileContents(fileContents);
    if( strlen(fileContents) > 0 ){
        // Separate every individual record using the delimiter which is new line in our case
        getStringsSepratedWithDelimiter(fileContents, RECORD_DELMITER, MAX_RECORD_SIZE, records);
        // construct custom contact type objects from file input
        processRecordsToConstructContacts(records, MAX_NUMBER_RECORDS, contacts, num_items);
    }
    
    // Clear file contents
    strcpy(fileContents, "");
    for(int i=0; i<*num_items; i++){
        strcpy(records[i], "");
    }
}

int main()
{
    trie_t trie;
    initialize(&trie); // Declare and initialise trie
    
    struct contact contacts[MAX_NUMBER_RECORDS]; // Array to hold contacts
    int num_items = 0; // counter to keep track of the count of contact objects in the contacts array.
    getArrayOfContactRecords(contacts, &num_items, &trie);
    
    if( num_items > 0 ){
        // Insert contact details into a trie
        constructTrieFromContacts(contacts, num_items, &trie);
    }

    
    for(;;){
        
        printf("\n-------MULTI FIELD SEARCH USING TRIE DATA STRUCTURE----------\n");
        printf("1.Search\n");
        printf("2.Insert a new Record\n");
        printf("3.Update A Record\n");
        printf("4.Delete A Record\n");
        printf("5.Exit\n");
        printf("Please select an operation to perform\n");
        
        int option;
        scanf("%d", &option);
        
        switch (option) {
            case 1:
                printf("Please enter a search field\n");
                char searchTerm[50];
                scanf("%s",searchTerm);
                struct contact results[100];
                int totalRecords = 0;
                
                search(&trie, searchTerm, results, &totalRecords);
                
                if( totalRecords > 0 ){
                    
                    // Multiple record result
                    
                    printf("%d record/s containing the search term found\n", totalRecords);
                    for(int i=0 ; i<totalRecords; i++){
                        struct contact b = results[i];
                        
                        printf("\n-----Record %d-------\n", (i+1));
                        print_item(b);
                    }
                    
                }else{
                    printf("No records for the search term found\n");
                }
                continue;
                
            case 2:
                printf("Please enter the following details\n");
                printf("Please enter First name\n");
                struct contact insertContact;
                
                char firstName[50];
                scanf("%s",firstName);
                printf("Please enter last name\n");
                char lastName[50];
                scanf("%s",lastName);
                printf("Please enter Mail Id\n");
                char mailId[50];
                scanf("%s", mailId);
                printf("Please enter City\n");
                char city[50];
                scanf("%s", city);
                printf("Please enter Phone Number\n");
                char phoneNumber[50];
                scanf("%s", phoneNumber);
                
                char inputFields[NUMBER_OF_FIELDS][(MAX_RECORD_SIZE/NUMBER_OF_FIELDS)];
                char randomString[10] = {*firstName, *lastName, *mailId, *city, *phoneNumber};

                strcpy(inputFields[0], randomString); strcpy(inputFields[1], firstName); strcpy(inputFields[2], lastName);
                strcpy(inputFields[3], mailId); strcpy(inputFields[4], city); strcpy(inputFields[5], phoneNumber);
                
                strcpy(insertContact.recordId, randomString);
                strcpy(insertContact.n.first_name, firstName);
                strcpy(insertContact.n.last_name, lastName);
                strcpy(insertContact.d.mailID, mailId);
                strcpy(insertContact.d.city, city);
                strcpy(insertContact.p.phone, phoneNumber);
                
                // Insert new contact into Trie
                
                insert(&trie, insertContact.n.first_name, insertContact);
                insert(&trie, insertContact.n.last_name, insertContact);
                insert(&trie, insertContact.d.mailID, insertContact);
                insert(&trie, insertContact.d.city, insertContact);
                insert(&trie, insertContact.p.phone, insertContact);

                // Write it out to file for persistence
                char contentToWriteToFile[MAX_NUMBER_RECORDS*MAX_RECORD_SIZE];
                getDelimitedStringFromFields(inputFields, contentToWriteToFile);
                
                FILE *fptr;
                fptr=fopen("input.txt","w");
                if(fptr==NULL){
                    printf("Error!");
                    exit(1);
                }
                fprintf(fptr,"%s",contentToWriteToFile);
                fclose(fptr);
                
                // Flush all the arrays used
                strcpy(contentToWriteToFile,"");
                strcpy(randomString,"");
                for(int i=0; i<NUMBER_OF_FIELDS; i++){
                    strcpy(inputFields[i], "");
                }
                
                continue;
                
            case 3:
                
                printf("Update records now...\n");
                
                num_items = 0; memset(contacts, 0, sizeof(struct contact)); // reset counters and arrays
                getArrayOfContactRecords(contacts, &num_items, &trie);
                

                
                if( num_items > 0 ){
                    printf("Enter the contact id of the record to be updated\n");
                    char recordId[50];
                    scanf("%s", recordId);
                    int existsAtIndex = -1;
                    
                    checkWhetherRecordIdExists(recordId, contacts, &existsAtIndex, num_items);
                    
                    if( existsAtIndex != -1 ){
                        struct contact a = contacts[existsAtIndex];
                        printf("Enter the field to be updated\n");
                        printf("\t1.First Name\n\t2.Last Name\n\t3.Mail Id\n\t4.City\n\t5.Phone Number\n");
                        int op;
                        scanf("%d", &op);
                        char update[50];
                        
                        switch (op) {
                            case 1:
                                printf("Enter the updated first name\n");
                                scanf("%s",update);
                                strcpy(a.n.first_name, update);
                                updateContactsAndFileRecords(contacts, a, existsAtIndex , num_items, &trie);
                                continue;
                            case 2:
                                printf("Enter the updated last name\n");
                                scanf("%s",update);
                                strcpy(a.n.last_name, update);
                                updateContactsAndFileRecords(contacts, a, existsAtIndex , num_items, &trie);
                                continue;
                            case 3:
                                printf("Enter the updated Mail ID\n");
                                scanf("%s",update);
                                strcpy(a.d.mailID, update);
                                updateContactsAndFileRecords(contacts, a, existsAtIndex , num_items, &trie);
                                continue;
                            case 4:
                                printf("Enter the updated City\n");
                                scanf("%s",update);
                                strcpy(a.d.city, update);
                                updateContactsAndFileRecords(contacts, a, existsAtIndex , num_items, &trie);
                                continue;
                            case 5:
                                printf("Enter the updated Phone Number\n");
                                scanf("%s",update);
                                strcpy(a.p.phone, update);
                                updateContactsAndFileRecords(contacts, a, existsAtIndex , num_items, &trie);
                                continue;
                            default:
                                break;
                        }
                    }else{
                        printf("No record matching the id entered found.. Please try again\n");
                    }
                }else{
                    printf("No records found to update.. Please insert some records\n");
                }
                continue;
            case 4:
                printf("Delete Records Now\n");
                
                num_items = 0; memset(contacts, 0, sizeof(struct contact)); // reset counters and arrays
                getArrayOfContactRecords(contacts, &num_items, &trie);
                
                if( num_items > 0 ){
                    printf("Enter the record id to be deleted\n");
                    char recordId[50];
                    scanf("%s", recordId);
                    int existsAtIndex = -1;
                    
                    checkWhetherRecordIdExists(recordId, contacts, &existsAtIndex, num_items);
                    
                    if( existsAtIndex != -1 ){
                        int j=0;
                        struct contact updatedContacts[num_items-1];
                        for( int i=0; i<num_items-1; i++ ){
                            if( i == existsAtIndex ){
                                j=1;
                            }
                            updatedContacts[i] = contacts[i+j];
                        }
                        
                        num_items = num_items-1;
                        updateFileRecords(updatedContacts, &trie, num_items);
                    }else{
                        printf("No record matching the id entered found.. Please try again\n");
                    }
                }else{
                    printf("No records found to delete.. Please insert some records\n");
                }
                continue;
            case 5:
                exit(1);
            default:
                break;
        }
    }
}



