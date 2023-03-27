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
public class ej2_guia3 {
    public static void main(String[] args) {
    
    Scanner lfrase = new Scanner(System.in);
    
        System.out.println("Ingrese una frase");
        
        String frase = lfrase.nextLine().toLowerCase();
        
        String eureka = "eureka";
        
        if(frase == eureka){
        
            System.out.println("Su frase es la que estabamos buscando");
        }else{
            System.out.println("La frase no es la que estabamos buscando");}
    
    
    }
}
