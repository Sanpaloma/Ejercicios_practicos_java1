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
public class ej1_guia3 {
    public static void main(String[] args) {
    
    Scanner lnum = new Scanner(System.in);
    
    System.out.println("Ingrese un numero para determinar si es par o impar");
    double num = lnum.nextDouble();
        
    if(num % 2 == 0){
            System.out.println("El numero ingresado es par");
    }else{
            System.out.println("El numero ingresado es impar");}
    
    
    
    }
    
    
    
}
