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
public class ej4_g2 {
    
    public static void main(String[] args) {
    
    Scanner leerg = new Scanner(System.in);
    System.out.println("Ingrese la cantidad en grados centígrados");
    double grados = leerg.nextDouble();
    double far = 32 + (9 * grados / 5);
    System.out.println("Usted ingresó " + grados + " grados centigrados, en grados fahrenheit es: " + far);
    
        
        
    }
}
