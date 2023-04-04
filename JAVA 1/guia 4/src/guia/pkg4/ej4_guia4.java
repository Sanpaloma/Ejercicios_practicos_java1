/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.




Crea una aplicación que nos pida un número por teclado y con una función se lo pasamos por parámetro para que
nos indique si es o no un número primo, debe devolver true si es primo, sino false.

 */
package guia.pkg4;

import java.util.Scanner;


public class ej4_guia4 {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {

        Scanner read = new Scanner(System.in);

        System.out.println("Ingrese un numero para saber si es primo");
        int num = read.nextInt();

        if (primo(num)) {
            System.out.println("El numero " + num + " es primo.");
        } else {
            System.out.println("El numero " + num + " no es primo.");
        }

    }

    public static boolean primo(int n) {

        int j = 0;

        for (int i = 1; i <= n; i++) {

            if (n % i == 0) {
                j++;
            }
        }

        if (j != 2) {
            return false;
        } else {
            return true;
        }

    }

    
    
    
    
    
    
    
    
    
}
