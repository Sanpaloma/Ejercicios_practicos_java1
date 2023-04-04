/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.




Escriba un programa que averigüe si dos vectores de N enteros son iguales
(la comparación deberá detenerse en cuanto se detecte alguna diferencia entre los elementos).
 */
package guia.pkg5;

import java.util.Scanner;

/**
 *
 * @author Lenovo
 */
public class ej2extra_guia5 {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        
        Scanner read = new Scanner(System.in);
        
        System.out.println("Ingrese el tamaño de los vectores");
        
        int [] vector = new int[read.nextInt()];
        int [] vector1 = new int[read.nextInt()];
        
        for (int i = 0; i < vector.length; i++) {
            vector[i] = (int)(Math.random() * 10 + 1);
            
        }
         for (int i = 0; i < vector1.length; i++) {
            vector1[i] = (int)(Math.random() * 10 + 1);
            
        }
        
         comparar(vector, vector1);
         
    }
    
    
    public static void comparar(int []vector, int [] vector1){
    
    
        for (int i = 0; i < vector.length; i++) {
            
            boolean x = true;
            if(vector[i] != vector1 [i]){
                System.out.println("Los vectores no combinan");
            break;
            
            }else{
                System.out.println("Los vectores son iguales");
            
            }
        }
        
        
   
    
    }
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
}
