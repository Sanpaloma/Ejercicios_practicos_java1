/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.


Escriba un programa que lea números enteros. Si el número es múltiplo de cinco debe detener la lectura y mostrar la cantidad de números leídos,
la cantidad de números pares y la cantidad de números impares. Al igual que en el ejercicio anterior los números negativos no deben
sumarse. Nota: recordar el uso de la sentencia break.

 */
package ej.practicos.guia3;

import java.util.Scanner;

/**
 *
 * @author Lenovo
 */
public class ej8extra_guia3 {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        
        Scanner read = new Scanner(System.in);
        
       int num = 1;
       int i = 0;
       
       int par= 0;
       int impar= 0;
       
       
       while(num%5 != 0){
       
           System.out.println("Ingrese un numero");
           num = read.nextInt();
           
           if(num%2 == 0){
           par++;
           }else{
           impar++;
           }
           
           
       
       i++;
       }
        
        System.out.println("Usted a ingresado " + i + " numeros, de los cuales " + par + " son pares, y " + impar + " son impares.");
        
        
        
        
        
    }
    
}
