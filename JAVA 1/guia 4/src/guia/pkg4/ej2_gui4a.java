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
public class ej2_gui4a {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        // TODO code application logic here
          Scanner read = new Scanner(System.in);
        
       boolean nombre = true;
      // String name;
        
        do {
            
            System.out.println("Ingrese su nombre, si no desea cargar ningun nombre ingrese no ");
            String name = read.next();
           
            if(name.equals("no")){
            nombre = false;
            break;
            }else{
            nombre = true;}
            
            System.out.println("Ingrese su edad");
            int edad = read.nextInt();

            mostrar(name, edad);
            
        } while (nombre = true);

        
    }

    public static void mostrar(String nom, int edad) {

        if (edad < 18) {

            System.out.println("Su nombre es " + nom + " y su edad es " + edad + ", lo que significa que es menor de edad");

        } else {
            System.out.println("Su nombre es " + nom + " y su edad es " + edad + ", lo que significa que es mayor de edad");
        }

    }

    }
    

