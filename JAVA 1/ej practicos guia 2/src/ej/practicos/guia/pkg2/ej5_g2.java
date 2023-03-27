/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package ej.practicos.guia.pkg2;

import java.util.Scanner;

/**
 *
 * @author Lenovo
 */
public class ej5_g2 {
    
    public static void main(String[] args) {
    
        Scanner ent = new Scanner(System.in);
        System.out.println("Ingrese un numero");
        int num = ent.nextInt();
        int doble = num * 2;
        int triple = num * 3;
        
        if (num <= 0){
            System.out.println("EL numero ingresado es: " + num + " su doble es: " + doble + " su triple es: "+ triple + " la raiz no puede ser calculada porque es un numero negativo");
        }
        else {
            double raiz = Math.sqrt(num);
         System.out.println("EL numero ingresado es: " + num + " su doble es: " + doble + " su triple es: "+ triple + " y su raiz cuadrada es: "+ raiz);   
        }
        
        
        
    } 
}
