
#include <stdio.h>

main(void){
    
    int porta;
    char ip[16];
    float ver = 1.1;

    printf("Digite o ip \n");
    scanf("%s"&ip);

    printf("Digite a porta \n");
    scanf("%i", &porta);
    fgets(ip,10,stdin);

    printf("Scan versao: %.1f \n", ver);
    printf("Varrendo Host: %s na porta %i \n", ip, porta);
    return 0;

} 