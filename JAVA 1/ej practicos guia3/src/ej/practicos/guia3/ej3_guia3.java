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
public class ej3_guia3 {
    public static void main(String[] args) {
    //declaro variable apr aingreso por teclado
        Scanner lpal = new Scanner(System.in);
        
        //pido palabra la ususario
        System.out.println("Ingrese una palabra de 8 letras");
   
        //asigno el ingreso a una variable
        String palabra = lpal.nextLine();
        
        if(palabra.length() == 8 ){
        
            System.out.println("La palabra ingresada tiene el numero correcto de caracteres");
        }else{
            System.out.println("El numero de caracteres de la palabra ingresada e sincorrecto");
        }
        
        
    }
}
