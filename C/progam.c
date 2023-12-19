
#include <stdio.h>

main(void){
    
    int porta = 80;
    char ip [] = "192.168.0.1";
    float ver = 1.1;

    printf("Scan versao: %.1f \n", ver);
    printf("Varrendo Host: %s na porta %i \n", ip, porta);
    return 0;

} 