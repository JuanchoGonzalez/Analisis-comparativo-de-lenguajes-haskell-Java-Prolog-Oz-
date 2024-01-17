#include <stdio.h>

typedef struct {
   char nombre;
   int edad;
}Tpersona1;

typedef struct {
   char nombre;
   int edad;
}Tpersona2;

Tpersona1 a; //misma estructura y distinto nombre
Tpersona2 b; 

//Tpersona1 a,b; //mismo nombre


int main() {
    printf("ingrese la edad de la persona:\n");
    scanf("%d",&a.edad);

    printf("ingrese el nombre de la persona:\n");
    scanf("%d",&a.nombre);
    /* si C fuera por estructura esto te dejaria hacer
    if (a == b) {
       return 0;
    }else {
       return 1;
    };
    */    
    printf("la edad de la segunda persona es",b.edad);

    return 0;
}