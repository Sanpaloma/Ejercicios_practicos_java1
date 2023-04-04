/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.


Leer la altura de N personas y determinar el promedio de estaturas que se encuentran por debajo de 1.60 mts. y el promedio de estaturas en general.

 */
package ej.practicos.guia3;

import java.util.Scanner;

/**
 *
 * @author Lenovo
 */
public class ej6extra_guia3 {

    public static void main(String[] args) {

        Scanner leer = new Scanner(System.in);

        float sum = 0;
        float sum2 = 0;
        int cont = 0;
        int cont2 = 0;
        
        float alt;
        do {
            System.out.println("Ingrese una altura, si desea terminar ingrese 0");
            alt = leer.nextFloat();

            if (alt < 1.60 && alt != 0) {
                sum = (float) sum + alt;
                sum2 = (float) sum2 + alt;
                cont = cont + 1;
                cont2 = cont2 + 1;
            } else if (alt != 0){

                sum2 = (float) sum2 + alt;

                cont2 = cont2 + 1;
            }

        } while (alt != 0);

       float  pro = (float)sum / cont;
       double pro2 = (double)sum2/cont2;
        
        System.out.println("El promedio de alturas menores a 1.60 es " + pro);
        System.out.println("El promedio de alturas totales es " + pro2);
    }

}
