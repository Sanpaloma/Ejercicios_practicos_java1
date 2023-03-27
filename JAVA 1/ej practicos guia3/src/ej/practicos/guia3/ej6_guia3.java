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
public class ej6_guia3 {
    public static void main(String[] args) {
    
    Scanner leer = new Scanner(System.in);
    
    //pido el ingreso de dos numeros eneros
    
        System.out.println("Ingrese dos numeros enteros para realizar las operaciones matematicas");
        int num1 = leer.nextInt();
        int num2 = leer.nextInt();
        
        System.out.println("MENU");
        System.out.println("1. Sumar");
        System.out.println("2. Restar");
        System.out.println("3. Multiplicar");
        System.out.println("4. Dividir");
        System.out.println("5. Salir");
        System.out.println("EElija una opcion:");
        
        int op = leer.nextInt();
        
        switch(op){
            
            case 1: 
                int res = num1 + num2;
                System.out.println("La suma de los numeros ingresados es: " + res );
                break;
            case 2: 
                res = num1 - num2;
                System.out.println("La resta de los numeros ingresados es: " + res );
                break;
             case 3: 
                res = num1 * num2;
                System.out.println("La multiplicacion de los numeros ingresados es: " + res );
                break;           
            case 4: 
                double res2 = num1 / num2;
                System.out.println("La division de los numeros ingresados es: " + res2 );
                break;
            case 5:
                System.out.println("Saliendo...");
                break;
            
            
        }
    
    }
}
