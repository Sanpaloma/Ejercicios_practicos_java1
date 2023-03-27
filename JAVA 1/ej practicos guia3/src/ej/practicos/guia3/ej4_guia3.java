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
public class ej4_guia3 {
    public static void main(String[] args) {
    
    Scanner lfra = new Scanner(System.in);
    
        System.out.println("Ingrese una frase");
        
        String frase = lfra.nextLine();
        
        if(frase.startsWith("a") || frase.startsWith("A") ){
        
            System.out.println("Correcto");
        
        }else{
            System.out.println("Incorrecto");}
    
    
    }
}
