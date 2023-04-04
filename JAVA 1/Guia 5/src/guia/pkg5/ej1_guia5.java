/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.





Realizar un algoritmo que llene un vector con los 100 primeros números enteros y los muestre por pantalla en orden descendente.

 */
package guia.pkg5;

import java.util.Scanner;

/**
 *
 * @author Lenovo
 */
public class ej1_guia5 {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        
        int vector[] = new int[101];
        
        for(int i = vector.length - 1 ; i > 0 ; i--){
        
           vector[i] = i;
            
           System.out.println(i);
            
        
        }
        
        
        
        
        
        
    }
    
}
