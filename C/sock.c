//#include <stdio.h>
//#include <sys/socket.h>
//#include <netdb.h>

int main(int argc, char *argv[]){
    int meuscoekt;
    int conecta;

    int porta;
    int inicio = 0;
    int final = 65535;
    char *destino;

    destino= argv[1];

    // struct sickaddr_in alvo;

    for(porta=inicio;porta<final;porta++){
    
        // meu meusocket = socket(AF_INET,SOCK_STREAM,0);
        // alvo.sin_family = AF_INET;
        // alvo.sin_port = htons(porta);
        // alvo.sin_addr.s_addr = inet_addr(destino);

        // conecta = connect(meuscoekt, (struct sockaddr *) &alvo, sizeof alvo);

        if (conecta == 0 ){
            printf("porta %d aberta", porta);
            close(meuscoekt);
            close(conecta);
        }else{
            close(meuscoekt);
            close(conecta);
        }

    }
}
