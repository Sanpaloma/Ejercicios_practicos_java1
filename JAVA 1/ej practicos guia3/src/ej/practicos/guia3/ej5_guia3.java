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
public class ej5_guia3 {
    public static void main(String[] args) {
    
    Scanner leer = new Scanner(System.in);
    
        System.out.println("Establezca el valor limite");
        int limite = leer.nextInt();
        
        
        for (int i = 0; i <= limite; i++ ){
        System.out.println("Ingrese un valor a la suma");
        int n = leer.nextInt();
        
        i = i + n;
            
        
        
        }
    
        System.out.println("Ha superado el limite establecido");
    }
    
    
}
