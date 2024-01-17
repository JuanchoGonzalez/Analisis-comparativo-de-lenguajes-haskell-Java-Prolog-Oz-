#include <stdio.h>

//#define MAX 20
/*
struct arreglo{
    int Arr[MAX];
    int cant;
};
*/
//typedef struct arreglo *tipo_lista;  

int main(){
    int arreglo[5];

    for (int i=0;i < 10;i++){
      arreglo[i]=i;
    }  
    ejemplo(arreglo);
    return 0;
}

int ejemplo (int arreglo[]){ //me lo deja hacer, aunque no se pueda pasar no se puede pasar como parametro
    int arreglo[10];
    for (int i=0;i < 10;i++){
      printf("%d",arreglo[i]);
    }                          // un arreglo, pascal tampoco se puede y tira error 
    return 0;                
    
}
