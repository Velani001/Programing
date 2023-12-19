//#include <stdio.h>

int main(int argc, char *argv[]){

    int i;
    if(argc < 2 ){
        printf("Precisa colocar os parametros necessarios\n");

    }
    else{
        for(i=0;i<=10;i++){
            printf("Varrendo Host %s.%i \n", argv[1], i);
            
        }    
    }
}