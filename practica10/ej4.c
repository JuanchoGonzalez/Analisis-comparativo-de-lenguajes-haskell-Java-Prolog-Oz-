#include <stdio.h>
#include <unistd.h>/* por getpid() */
#include <sys/file.h>
#define N (2000)
int main(void)
{
    FILE * f ;
    int i, value;
    for (i=0; i<N; i++) {
        f = fopen("seqno.txt","r+");
        lockf(fileno(f),F_LOCK,0);
        fscanf(f,"%d", &value);
        //lockf(fileno(f),F_LOCK,0);
        value++;
        rewind(f);
        fprintf(f,"%6d\n", value);
        fflush(f);
        lockf(fileno(f),F_ULOCK,0);
        printf("Process id: %d, value: %d\n", getpid(), value);
        fflush(stdout); /* forzar la escritura al archivo */
        fclose(f);
        //sleep(2);
        //condicion de carrera no quiero que pase esto como programador
        //cuando para la misma ejecucion me da distintos resultados 
        //lockf(fileno(f),F_ULOCK,0);
    }
    return 0;
}