#include <stdio.h>

int x=1;
int y,sum;

int main(){
    //error de tipo, tira warning en C
    if (x>0) {
    x=5;
}else {
    x='error';
}  
    printf("Ingrese el valor x para sumar:");
    scanf("%d",&x);

    printf("Ingrese el valor y para sumar:");
    scanf("%d",&y);
    
    sum=x+y;
    printf("resultado:%d\n",sum);
 return 0;
}

