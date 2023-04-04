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
public class ej7_guia3 {   public static void main(String[] args) {
    
    Scanner leer = new Scanner(System.in);
    
   
    String entrada;
    
    int cont = 0;
    int cont2 = 0;
   
    
   do{
        System.out.println("Ingrese una cadena de 5 caracteres, que comience con la letra X y finalice con la letra O, para finalizar ingrese &&&&&");
        entrada = leer.nextLine();
        entrada = entrada.toUpperCase();
        int num = entrada.length();
        
        if(entrada.startsWith("X") && entrada.endsWith("O")&& num <= 5){
        
        cont++;
        }else{
            cont2++;
        }
        break;
        
    
    } while(!"&&&&&".equals(entrada));
    
    
    
        System.out.println("Se han ingresado " + cont + " correctas");
        System.out.println("Se han ingresado "+ cont2 + " incorrectas");
    
    
    }

}
 