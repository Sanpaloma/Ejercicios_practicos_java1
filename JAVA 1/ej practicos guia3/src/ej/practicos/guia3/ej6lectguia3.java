/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package ej.practicos.guia3;

import java.util.Scanner;

/**
 *
 * @author Lenovo
 */
public class ej6lectguia3 {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        
       Scanner lnum = new Scanner(System.in);
       
       System.out.println("Ingrese dos numeros");
       
       int num1 =  lnum.nextInt();
       
       int num2 =  lnum.nextInt();
       
       if(num1 > 25 && num2 > 25){
           System.out.println("Ambos numeros son mayores a 25 ");
           
       }
       else if(num1 > 25 && num2 <= 25){
           System.out.println("Solo el primer numero es mayor a 25");
       }
       else if(num2 > 25 && num1 <= 25){
           System.out.println("Solo el num2 es mayor a 25");
       }
       else{
           System.out.println("Ningun numero es mayor a 25");
       }
        
        
        
        
    }
    
}
