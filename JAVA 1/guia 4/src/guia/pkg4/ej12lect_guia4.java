/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package guia.pkg4;

import java.util.Scanner;

/**
 *
 * @author Lenovo
 */
public class ej12lect_guia4 {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        
        Scanner read = new Scanner(System.in);
        
        System.out.println("Ingrese un dos numeros, para saber si el primero es multiplo del segundo");
        
        int a = read.nextInt();
        int b= read.nextInt();
        
        
        esMultiplo(a, b);
        
        
        
    }

    
    public static void esMultiplo (int a, int b){
    
        
        if (a % b == 0){
            System.out.println("Es multiplo");}
        else{
            System.out.println("No es multiplo");
        }
    
    
    }
    
}
