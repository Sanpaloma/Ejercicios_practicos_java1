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
public class ejextrag2 {
    21:26
   public static void main(String[] args) {
         Scanner leer = new Scanner(System.in);
        
        System.out.println("Ingrese un numero: ");
        int num1 = leer.nextInt();
        
        System.out.println("Ingrese otro numero: ");
        int num2 = leer.nextInt();
    
        int  A = Math.min(num1, num2);
        int  B = Math.max(num1, num2);
        int X=1;
               
        for(int i = A; i <= B; i++)
            {
             boolean esprimo = true;
             for(int j = 2; j <= i/2; j++)
             { 
             if(i%j==0){
               esprimo=false;
               break;
               }
             if (esprimo){
                 System.out.println(i);
             }
            }

