/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package ej.practicos.guia.pkg2;

import java.util.Scanner;

/**
 *
 * @author Lenovo
 */
public class Ej1g2 {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        
        //pedir primer numero
        Scanner leern1 = new Scanner(System.in);
        //pedir segundo numero
        Scanner leern2 = new Scanner(System.in);
        //declaro variables numericas
        int n1;
        int n2;
        //pido al ususario los numeros y los asigno a sus variables
        System.out.println("Ingrese el primer numero a sumar");
        n1 = leern1.nextInt();
        System.out.println("Ingrese el sungo numero a sumar");
        n2 = leern2.nextInt();
        //sumo los numeros y los muestro por pantalla
        int resultado = n1 + n2;
        System.out.println("El resultado de la suma es: " + resultado);
             
                
                
          
        
        
        
        
    }
    
}
