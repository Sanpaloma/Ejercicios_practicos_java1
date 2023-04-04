/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.




Realizar un algoritmo que llene un vector de tamaño N con valores aleatorios y le pida al usuario un número a buscar en el vector. 
El programa mostrará dónde se encuentra el numero y si se encuentra repetido

 */
package guia.pkg5;

import java.util.Scanner;

/**
 *
 * @author Lenovo
 */
public class ej2_guia5 {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        
        Scanner read = new Scanner(System.in);
        
        System.out.println("Ingrese el tamñano del vector deseado");
        
        int vector[] = new int[read.nextInt()];
        
          for(int i = 0; i < vector.length ; i++){
        
            vector[i] = (int)(Math.random()*20 + 1);
            
        }
    
    
        
        System.out.println("que numero desea buscar");
        
        int num = read.nextInt();
        
        
     mostrar(vector, num);
      
  
        
    }
    
    
    
    
     public static void mostrar(int[] vector, int num){
    
        int x = 0;
        for(int i = 0; i < vector.length - 1 ; i++){
        
          //  System.out.print(" " + vector[i] + " ");
            
            
            if(vector[i] == num){
            x++;
                System.out.println("");
                System.out.println("El numero se encontro en la posicion " + i);
            }
        }System.out.println("");
            
            
            
            if(x > 1){
            x++;
                System.out.println("El numero se encontro " + x + " veces");
            }else if(x == 1){
                System.out.println("El numero fue encontrado una sola vez");
            }else{
                System.out.println("El numero no fue encontrado");
            }
            
          
            
        
    
    
    }
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
}
