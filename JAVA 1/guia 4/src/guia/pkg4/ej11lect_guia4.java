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
public class ej11lect_guia4 {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {

        Scanner read = new Scanner(System.in);

        System.out.println("Ingrese una frase termianda en punto");

        String oracion = read.nextLine();
        oracion = oracion.toLowerCase();

        System.out.println(cambio(oracion));

    }

    public static String cambio(String frase) {

        int largo = frase.length();
        String loop = "";
        for (int i = 0; i < largo; i++) {

           String car = frase.substring(i, i + 1);

           

                switch (car) {

                    case "a": {
                        car = "@";
                    }
                    break;
                    case "e": {
                        car ="#";
                    }
                    break;
                    case "i": {
                        car = "$";
                    }
                    break;
                    case "o": {
                        car = "%";
                    }
                    break;
                    case "u": {
                        car = "*";
                    }
                    break;
                    default:{
                    car=car;}
                
            } loop = loop.concat(car);
        }
        return loop;

    }
}
        
    
    

