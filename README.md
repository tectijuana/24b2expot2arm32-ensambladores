![Captura de pantalla 2024-03-19 144618](https://gist.github.com/assets/158227857/fc05cce1-a70f-4c58-85fd-d48f67c21a16)


**<p align=center>Tecnológico Nacional de México**</p>
	
**<p align=center>Instituto Tecnológico de Tijuana**</p>

**<p align=center> Materia: </p>**

<p align=center> Lenguajes de interfaz </p>


**<p align=center> Docente: </p>**
<p align=center> M.C. Rene Solis Reyes </p>

**<p align=center> Unidad: </p>**
<p align=center> 2 </p>

**<p align=center> Título del trabajo: </p>**
<p align=center> Integración de código Assembly con C</p>

**<p align=center> Estudiantes: </p>**
<p align=center> Aganza Molina Abraham Armando #19210455 </p>
<p align=center> Martinez Castellanos Santy Francisco #21211989</p>
<p align=center> Ortega Medina Abner Nahum #20211819</p>
<p align=center> Reynoso Rosales Eduardo Guadalupe #21212036</p>
<p align=center> Soto Sanchez Yahir Jasiel #21212055</p>


**<p align=center> Semestre:</p>**
<p align=center> Enero - Junio 2024</p>
	

---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
![image](https://gist.github.com/assets/158227857/143ac045-a206-4ac9-b78e-ebdbdfff209f)
**<p align=center>RAZONES PARA MEZCLAR C CON ASSEMBLY</P>**


Mezclar C con ensamblador (Assembly) puede ser beneficioso en ciertas situaciones donde se requiere un control preciso sobre el hardware o se necesita un rendimiento optimizado.

**RAZONES**

${\color{blue}Optimización  \space  de  \space rendimiento: }$
<p align=justify> Ensamblador proporciona un control fino sobre el hardware y las instrucciones de la CPU, lo que puede ser útil para optimizar el rendimiento en partes críticas del código. Al mezclar C con ensamblador, puedes escribir rutinas optimizadas para operaciones específicas que pueden ser más eficientes que el código generado por el compilador. </p> 

${\color{blue}Acceso  \space  directo  \space a \space hardware:}$
<p align=justify>A veces, es necesario interactuar directamente con dispositivos de hardware o periféricos. El ensamblador permite un control preciso sobre el acceso a estos dispositivos, lo que puede ser esencial en aplicaciones embebidas o de bajo nivel.</p>

${\color{blue}Funciones  \space  de  \space tiempo \space real:}$
<p align=justify> En aplicaciones de tiempo real, donde cada ciclo de CPU cuenta, el uso de ensamblador puede ayudar a garantizar que las operaciones críticas se realicen en el menor tiempo posible y de manera predecible.  </p>

${\color{blue}Compiladores  \space incrustrados  \space o \space limitados:}$
<p align=justify>En algunos entornos incrustados o sistemas embebidos, el compilador de C puede ser limitado en términos de optimizaciones o características disponibles. En estos casos, escribir partes críticas del código en ensamblador puede ser necesario para lograr el rendimiento deseado.</p>

${\color{blue} Manipulación \space de  \space estructuras \space de \space datos \space complejas: }$

<p align=justify>A veces, las estructuras de datos complejas o algoritmos específicos pueden ser más eficientes de implementar en ensamblador. Esto es especialmente cierto para algoritmos altamente optimizados, como algoritmos de cifrado o compresión.</p>

${\color{blue} Aprendizaje \space y  \space comprensión \space del \space funcionamiento \space interno:}$
<p align=justify>Escribir código en ensamblador puede ayudar a los desarrolladores a comprender mejor cómo funcionan realmente las computadoras a nivel de bajo nivel. Esto puede ser útil para propósitos educativos o para comprender mejor el rendimiento y las limitaciones del hardware. </p>

<p align=justify>Sin embargo, es importante tener en cuenta que el uso excesivo de ensamblador puede complicar el código, hacerlo menos legible y más propenso a errores. Por lo tanto, se debe usar con precaución y solo en partes críticas donde realmente se justifique su uso. Además, el código en ensamblador es menos portable y puede ser difícil de mantener, por lo que se debe considerar cuidadosamente si los beneficios justifican los costos asociados.</p>

![image](https://gist.github.com/assets/158227857/a33567fb-95dd-4555-a193-7e20c2ced82b)



**VENTAJAS**

${\color{green} Rendimiento:}$
<p align=justify>El código Assembly puede ser mucho más rápido que el código C, especialmente para tareas intensivas en CPU. </p>

${\color{green} Control \space preciso:}$
<p align=justify>Assembly te da acceso directo al hardware y te permite controlar con precisión el comportamiento del programa.</p>

${\color{green} Eficiencia \space de \space memoria:}$
<p align=justify>Assembly puede ser más eficiente en el uso de memoria que C, especialmente para programas pequeños.</p>

${\color{green} Acceso \space a \space funcionalidades \space especificas \space del \space hardware:}$
<p align=justify>Algunas funcionalidades del hardware solo son accesibles a través de Assembly. </p>



**DESVENTAJAS**

${\color{red} Complejidad:}$
<p align=justify>El código Assembly es mucho más complejo y difícil de escribir y leer que el código C. </p>

${\color{red} Portabilidad:}$
<p align=jusfify>El código Assembly no es portable entre diferentes plataformas de hardware.</p>


${\color{red} Mantenimiento:}$
<p align=justify>El código Assembly es más difícil de mantener y actualizar que el código C.</p>

**CASOS EN LOS QUE SE PUEDE MEZCLAR C CON ASSEMBLY**

${\color{turquoise} Controladores \space de \space dispositivos:}$
<p align=justify>Los controladores de dispositivos necesitan un alto rendimiento y un control preciso del hardware, por lo que a menudo se escriben en Assembly.</p>


${\color{turquoise} Bibliotecas \space matematicas:}$
<p align=justify>Las bibliotecas matemáticas que necesitan un alto rendimiento a menudo se escriben en Assembly.</p>

${\color{turquoise} Juegos:}$
<p align=justify>Los juegos necesitan un alto rendimiento y un control preciso del hardware, por lo que a menudo se escriben en Assembly. </p>

----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
**<p align=center>USO DE LA DIRECTIVA ***EXTERN*** PARA LLAMAR FUNCIONES ASSEMBLY DESDE C</P>**
<p align=justify> La directiva extern en C se utiliza para declarar una función o variable que se define en otro archivo. Esta declaración le permite al compilador saber que la función o variable está definida en otro lugar y que será enlazada en tiempo de ejecución.</p>

<p align=justify>Para llamar funciones escritas en lenguaje ensamblador desde un programa en C, primero se tiene que escribir la función en ensamblador y luego declararla como extern en el programa C.</p>

**EJEMPLO**
<p align=justify>Para este ejemplo, se lleva a cabo un programa simple que suma dos numeros.</p>

${\color{blue} Paso \space 1}$

<p align-justify>Escribir la función en ensamblador y guardarla en un archivo separado, digamos funcion_asm.s.</P>

```assembly
.text
.global suma_asm

suma_asm:
    ADD r0, r0, r1   ; Suma el primer y segundo número (r0 = r0 + r1)
    BX lr            ; Retorna

```

${\color{blue} Paso \space 2}$

<p align=justify>Compilar el archivo de ensamblador usando un ensamblador apropiado para ARM32, como as o arm-linux-gnueabi-as.</p>

```bash
as -o funciones_asm.o funciones_asm.s
```

${\color{blue} Paso \space 3}$

<p align=justify>En el programa en C, incluir un prototipo de la función ensamblador usando extern.</p>

```c
extern int suma_asm(int a, int b);
```

${\color{blue} Paso \space 4}$

<p align=justify>Llamar a la función desde el programa en C.</p>

```c
#include <stdio.h>

int main() {
    int resultado = suma_asm(5, 7);
    printf("El resultado de la suma es: %d\n", resultado);
    return 0;
}
```

${\color{blue} Paso \space 5}$

<p align=justify>Compilar el programa C junto con el archivo de objeto generado por el ensamblador, utilizando un compilador apropiado para ARM32. </p>

```bash
arm-linux-gnueabi-gcc -o programa main.c funciones_asm.o
```
-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

**<p align=center>PROGRAMA EJEMPLO</p>**
**<p align=center>PROGRAMA EN C QUE UTILIZA UNA FUNCION DE ASSEMBLY PARA CALCULAR EL FACTORIAL DE UN NUMERO</p>**

[![asciicast](https://asciinema.org/a/WHlAFnEWPIvS7G7y972oLpZWo.svg)](https://asciinema.org/a/WHlAFnEWPIvS7G7y972oLpZWo)
