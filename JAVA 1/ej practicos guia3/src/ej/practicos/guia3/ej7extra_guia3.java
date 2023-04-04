/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.




Realice un programa que calcule y visualice el valor máximo, el valor mínimo y el promedio de n números (n>0).
El valor de n se solicitará al principio del programa y los números serán introducidos por el usuario. 
Realice dos versiones del programa, una usando el bucle “while” y otra con el bucle “do - while”.
 */
package ej.practicos.guia3;

import java.util.Scanner;

/**
 *
 * @author Lenovo
 */
public class ej7extra_guia3 {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
       
        
        Scanner read = new Scanner(System.in);
        
        System.out.println("que cantidad de numeros desea ingresar");
        int cantidad = read.nextInt();
        
        int i = 0;
        
        float sum = 0;
        
        int max = 0;
        int min= 0;
        
        while(i < cantidad){
        
            System.out.println("Ingrese un numero");
            int num = read.nextInt();
            
            max = Math.max( max,   num);
                    
            
            min = Math.min(min, num);
           
            sum = sum + num;
            i++;
        }
        
        float prom = (float) sum / i;
        
        System.out.println("Entre los numeros ingresados encontramos que el valor maximo es " + max + ", el valor minimos es " + min + " y el valor promedio ingresado es " + prom);
        
        
        
        
        
    }
    
}
