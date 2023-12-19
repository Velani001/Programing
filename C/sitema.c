//#include <stdio.h>
//#include <stdlib.h>

int main (void){
    printf("Portas tcp abertas: ");
    
    system("netstat -nlpt");
    return 0;
}