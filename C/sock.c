//#include <stdio.h>
//#include <sys/socket.h>

int main(){
    int meuscoekt;
    int conecta;

    // struct sickaddr_in alvo;
    // meu meusocket = socket(AF_INET,SOCK_STREAM,0);
    // alvo.sin_family = AF_INET;
    // alvo.sin_port = htons(80);
    // alvo.sin_addr.s_addr = inet_addr("192.168.0.1");

    // conecta = connect(meuscoekt, (struct sockaddr *) &alvo, sizeof alvo);

    if (conecta == 0 ){
        printf("porta aberta");
        close(meuscoekt);
        close(conecta);
    }else{
        printf("porta fechada");
    }

}