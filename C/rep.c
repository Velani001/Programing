//#include <stdio.h>

int main(int argc, char *argv[]){

    if(argc < 2 ){
        printf("Precisa colocar os parametros necessarios");

    }
    else{
        printf("Varrendo Host %s na ports %s \n", argv[1], argv[2]);
        return 0;
    }
}