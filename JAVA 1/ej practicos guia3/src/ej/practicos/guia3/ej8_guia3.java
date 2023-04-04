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
public class ej8_guia3 {
     public static void main(String[] args) {
     
     Scanner leer = new Scanner(System.in);
     
         System.out.println("Ingrese un tamaño");
         int tam = leer.nextInt();
         
         for(int i = 0;i < tam ; i++){
              System.out.print("*");
         }
         
         System.out.println("");
        
         
         
         
         for(int j = 0; j < tam-2 ;j++){
            for(int i = 0;i < tam; i++){
             
               if(i > 0 && i < tam-1){
                     System.out.print(" ");
               }else{
               System.out.print("*");
               }
            }System.out.println("");
         }
         
         
         for(int i = 0;i < tam ; i++){
              System.out.print("*");
         }
         
         System.out.println("");
         
            
         }
    
}
