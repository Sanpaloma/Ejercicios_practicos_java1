/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.



Crea una aplicación que le pida dos números al usuario y este pueda elegir entre sumar, restar, multiplicar y dividir. 
La aplicación debe tener una función para cada operación matemática y deben devolver sus resultados para imprimirlos en el main. 


 */
package guia.pkg4;

import java.util.Scanner;

/**
 *
 * @author Lenovo
 */
public class ej1_guia4 {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {

        Scanner read = new Scanner(System.in);

        System.out.println("Ingrese dos numeros a operar");
        int a = read.nextInt();
        int b = read.nextInt();

        System.out.println("Elija una operacion a realizar con los numeros ingresados");
        System.out.println("1. Sumar");
        System.out.println("2. Restar");
        System.out.println("3. Multiplicar");
        System.out.println("4. Dividir");

        int op = read.nextInt();
        switch (op) {
            case 1: {
                System.out.println("La suma de " + a + " y " + b + " es igual a: " + sumar(a, b));
            }
            break;
            case 2: {
                System.out.println("La resta de " + a + " menos " + b + " es igual a: " + restar(a, b));
            }
            break;
            case 3: {
                System.out.println("La multiplicacion de " + a + " y " + b + " es igual a: " + multiplicar(a, b));
            }
            break;
            case 4: {
                System.out.println("La division de " + a + " por " + b + " es igual a: " + dividir(a, b));
            }
            break;
        }

    }

    public static int sumar(int a, int b) {

        int res = a + b;

        return res;
    }

    public static int restar(int a, int b) {

        int res = a - b;

        return res;
    }

    public static int multiplicar(int a, int b) {

        int res = a * b;

        return res;
    }

    public static float dividir(int a, int b) {

        float res = (float) a / b;

        return res;
    }

}
