/* File: foo.c */
#include <stdio.h>
#include <stdlib.h>
#include <dlfcn.h>
int main()
{
   void *handle;
   double (*cosine)(double); /* Pointer to a function */
   /* Load the math library */
   handle = dlopen("libm.so", RTLD_LAZY);

   /* Get (link) the "cos" function: we get a function pointer */
   cosine = (double (*)(double)) dlsym(handle, "cos");
   printf("%f\n", cosine(2.0));
   dlclose(handle);
   exit(EXIT_SUCCESS);
}