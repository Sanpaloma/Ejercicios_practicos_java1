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
public class ej8lecguia3 {
     public static void main(String[] args) {
     
     Scanner lno = new Scanner(System.in);
        System.out.println("Ingres la nota obtenida");
        int nota = lno.nextInt();
        
        while(nota < 0 || nota > 10){
            
            System.out.println("La nota ingresada no es correcta");
            
            System.out.println("Ingres la nota obtenida");
            nota = lno.nextInt();
            
        }
     
     
     }
}
