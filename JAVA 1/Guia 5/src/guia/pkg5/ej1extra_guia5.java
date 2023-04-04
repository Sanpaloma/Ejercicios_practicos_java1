/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.





Realizar un algoritmo que calcule la suma de todos los elementos de un vector de tamaño N, 
con los valores ingresados por el usuario.
 */
package guia.pkg5;

import java.util.Scanner;

/**
 *
 * @author Lenovo
 */
public class ej1extra_guia5 {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        
        Scanner read = new Scanner(System.in);
        
        System.out.println("Ingrese el tamaño del vector");
        
        int vector [] = new int[read.nextInt()];
        
        int sum = 0;
        
        for (int i = 0; i < vector.length; i++) {
            System.out.println("Ingrese el " + i + " valor");
            int num = read.nextInt();
            sum = sum + num;
            
        }
        
        System.out.println("La suma de los numeros que componen el vector es: " + sum);
        
        
        
    }
    
}
