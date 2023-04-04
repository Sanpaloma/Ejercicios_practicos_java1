/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.





Crear una función rellene un vector con números aleatorios, pasándole un arreglo por parámetro. 
Después haremos otra función o procedimiento que imprima el vector.
 */
package guia.pkg5;

/**
 *
 * @author Lenovo
 */
public class ej3extra_guia5 {

    public static void main(String[] args) {
        
        
        
        int vector[] = new int[10];
        
        rellenar(vector);
        mostrar(vector);
        
        
        
    }
    
    
    
    public static void rellenar (int vector[]){
        
        
     for (int i = 0; i < vector.length; i++) {
         
            vector[i] = (int)(Math.random() * 10 + 1);
            
        }
    }
    
    public static int[] mostrar (int vector[]){
        
        
     for (int i = 0; i < vector.length; i++) {
         
           System.out.print(vector[i]);
          
        } System.out.println("");
     return vector;
    }
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
}
