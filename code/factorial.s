@  
@  Title: Practica 0 Templete para programa ARM Assembly   
@  Filename: factorial.s
@  Autor:Reynoso Rosales Eduardo Guadalupe
@  Date: 21/03/2024
@  Description : Programa en Ensamblador para calcular una factorial
@  Input: Cualquier numero (n)
@  Ouput: n!


@------------------------------------
@   CODE SECTION   
@------------------------------------

;.global factorial          @ Define factorial como global
;.type factorial, %function @ Define el tipo de factorial como una función

factorial:                  @ Inicio de la función factorial
    CMP r0, #0              @ Compara el valor en r0 con cero
    MOVEQ r0, #1            @ Si r0 es igual a cero (flag Z establecido), r0 se mueve a 1 (factorial de 0 es 1)
    BEQ .end                @ Si r0 es igual a cero, salta a .end (final de la función)

    MOV r1, r0              @ Mueve el valor de r0 a r1 (r1 se utilizará como un contador para el bucle)
    MOV r2, #1              @ Mueve el valor 1 a r2 (r2 se utilizará para almacenar el resultado del factorial)

.loop:                      @ Etiqueta: Inicio del bucle
    MUL r2, r1              @ Multiplica r2 por r1 y almacena el resultado en r2 (cálculo parcial del factorial)
    SUBS r1, r1, #1         @ Decrementa el valor de r1 en 1 (r1--), y actualiza los flags
    BNE .loop               @ Si el flag Z no está establecido (r1 no es igual a cero), salta a .loop (sigue el bucle)

.end:
    MOV r0, r2              @ Mueve el valor en r2 (resultado del factorial) a r0 (registro de retorno)
    BX lr                   @ Regresa de la función al origen
