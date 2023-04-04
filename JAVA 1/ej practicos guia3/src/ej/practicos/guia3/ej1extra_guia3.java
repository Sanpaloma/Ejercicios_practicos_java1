/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.



Dado un tiempo en minutos, calcular su equivalente en días y horas. Por ejemplo, si el usuario ingresa 1600 minutos, el sistema debe calcular su equivalente: 1 día, 2 horas.
 */
package ej.practicos.guia3;

import java.util.Scanner;

/**
 *
 * @author Lenovo
 */
public class ej1extra_guia3 {
     public static void main(String[] args) {
     
     Scanner leer = new Scanner(System.in);
     
     //pido ingreso de minutos
     
         System.out.println("Ingrese la cantidad de minutos que desea pasar a horas y dias");
         
         int min = leer.nextInt();
         
         float horas = min/60f;
         
         
         double cdias = Math.floor(horas/24);
         
         double choras = (horas/24) % cdias;
         
         
         System.out.println("Usted ingresó: "+ min + " minutos. Los cuales equivalen a: "+ Math.round(cdias) + " dias y a: "+ Math.round(choras*24) + " horas.");
         
         
         
         
     
     
     
     
     }
}
