#include <string.h>
#include <stdio.h>
#include <stdlib.h>
//#include <sys/types.h>
//#include <arpa/inet.h>
//#include <netdb.h>

void fatal(char *msg){
    if(msg != NULL){
    fprintf(stderr, "Erro: %s\n", msg);
    }
    exit(1);
}
void usage(void){
    printf("Uso do programa: ./readpe (nome do arquivo).");
    fatal(NULL);
}

int main(int argc, char *argv[]){
    FILE *fh;
    unsigned char buff[50];
    char *result;
    struct host, hostent;

    if(argc != 3){
        //fatal("E necessario o nome do arquivo.\n");
        usage();
    }
    fh = fopen(argv[2], "r");
    if (fh == NULL){
        fatal("Arquivo nao encontrado ou sem permissao.");
    }
    if (fgets(buff, 1 ,fh) == 0){
        fatal("Nao consegui ler o arquivo");
    }
    while(fscanf(fh, "%s", &buff) != EOF) {
		result = (char *) strcat(buff,argv[1]);
		host=gethostbyname (result);
		if (host == NULL) {
			continue;
     }
    //printf("%c\n", buff[]);
    return 0;
}
