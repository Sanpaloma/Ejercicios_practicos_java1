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
public class ej9_lectguia3 {
    public static void main(String[] args) {
    
    Scanner leer = new Scanner(System.in);
    int num;
    int sum = 0;
    
        do{
            System.out.println("Ingrese un numero");     
       num = leer.nextInt();
       
       if(num > 0){
       sum = sum + num;}
        
        
        }while(num != 0);
        
        System.out.println("Se capturo el numero 0");
        System.out.println("La suma de los numeros ingresados es: " + sum);
    
    }
}
