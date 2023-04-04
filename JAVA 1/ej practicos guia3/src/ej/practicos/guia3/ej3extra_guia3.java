/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.




Elaborar un algoritmo en el cuál se ingrese una letra y se detecte si se trata de una vocal. Caso contrario mostrar un mensaje. 
Nota: investigar la función equals() de la clase String


 */
package ej.practicos.guia3;

import java.util.Scanner;

/**
 *
 * @author Lenovo
 */
public class ej3extra_guia3 {
    
    public static void main(String[] args) {
    
    Scanner read = new Scanner(System.in);
    
        System.out.println("Ingrese una letra para saber si es vocal o no");
        
        //leemos lo ingresado en pantalla
        String letra = read.nextLine();
        //pasamos el dato ingresado a minuscula
        letra = letra.toLowerCase();
        
        //comprobamos si es vocal o no
        
        if(letra.equals("a") || letra.equals("e") || letra.equals("i") || letra.equals("o") || letra.equals("u")){
            System.out.println("La letra ingresada es una vocal");
        }else{
            System.out.println("La letra ingresada es una consonante");
        }
        
    
    
    
    }
    
}
