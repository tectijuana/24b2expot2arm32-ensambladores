/*  
  Title: Programa Factorial en C  
  Filename: factorial.c
  Autor: Reynoso Rosales Eduardo
  Date: 21/03/2024
  Description : Programa que calcula la factorial, usando un programa en ensamblador
  Input: Cualquier número (n) 
  Ouput: El factorial de n es !n
  
------------------------------------
   HIGH LEVEL LANGUAGE
------------------------------------
*/


#include <stdio.h>

extern int factorial(int n);

int main(){
        int n;

        printf("Indica el número que quieras calcular su factorial: ");
        scanf("%d", &n);

        int result = factorial(n);
        printf("El factorial de %d es %d\n", n, result);
        return 0;
}
