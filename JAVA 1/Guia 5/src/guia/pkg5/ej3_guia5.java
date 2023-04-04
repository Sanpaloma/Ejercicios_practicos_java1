/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.






Recorrer un vector de N enteros contabilizando cuántos números son de 1 dígito, cuántos de 2 dígitos, etcétera (hasta 5 dígitos).

 */
package guia.pkg5;

import java.util.Scanner;

/**
 *
 * @author Lenovo
 */
public class ej3_guia5 {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        
        
        Scanner read = new Scanner(System.in);
        
        System.out.println("Ingrese el tamñano del vector deseado");
        
        int vector[] = new int[read.nextInt()];
        
          for(int i = 0; i < vector.length ; i++){
        
            vector[i] = (int)(Math.random()*19999 + 1);
            
                 
        }
        
        mostrar(vector);
    }
    
    
    public static void mostrar(int[] vector){
    
        int a= 0;
        int b = 0;
        int c =0;
        int d = 0;
        int e = 0;
        for(int i = 0; i < vector.length - 1 ; i++){
        
            if(vector[i] < 10){
            a++;
            
            }else if(vector[i] > 9 && vector[i] < 100){
            b++;
            }else if(vector[i] > 99 && vector[i] < 1000){
                c++;
            }else if(vector[i] > 999 && vector[i] < 10000){
            d++;
            }else if(vector[i] > 9999 && vector[i] < 100000){
            e++;
            }
            }
        
        System.out.println("Se han encontrado " + a+ " numeros de una cifra.");
        System.out.println("Se han encontrado " + b+ " numeros de una cifra.");
        System.out.println("Se han encontrado " + c+ " numeros de una cifra.");
        System.out.println("Se han encontrado " + d+ " numeros de una cifra.");
        System.out.println("Se han encontrado " + e+ " numeros de una cifra.");
        
        }
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
}
