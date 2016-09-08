/* Playground que evalúa un rango de números en base a 4 reglas de impresión.
 
 AGREGO AQUÍ LA URL A MI REPOSITORIO DE ESTE PROYECTO: https://github.com/AleidaP/juegoDeMemoria.git */



import UIKit

var lista = 1...100


for numero:Int in lista{
    if numero > 30 && numero < 40{
        print("\(numero) Viva Swift :D") /* Si el número se encuentra dentro de un rango del 30 al 40, imprime: # el número +  “Viva Swift!!!” */
        
    }
    else if numero % 5 == 0{
        print("\(numero) ¡Bingo!") /* Si el número es divisible entre 5, imprime: # el número  + “¡Bingo!” */
    }else if numero % 2 == 0{
        print("\(numero) Par") /* Si el número es par, imprime: # el número + “Par” */
    }else{
        print("\(numero) impar") /* Si el número es impar, imprime: # el número + “Impar” */
    }
}
