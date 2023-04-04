/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.




Crea una aplicación que a través de una función nos convierta una cantidad de euros introducida por teclado a otra moneda, 
estas pueden ser a dólares, yenes o libras. La función tendrá como parámetros, la cantidad de euros y la moneda a convertir 
que será una cadena, este no devolverá ningún valor y mostrará un mensaje indicando el cambio (void).
El cambio de divisas es:
* 0.86 libras es un 1 €
* 1.28611 $ es un 1 €
* 129.852 yenes es un 1 €

 */
package guia.pkg4;

import java.util.Scanner;

public class ej3_guia4 {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        // TODO code application logic here
        
        Scanner read = new Scanner(System.in);
        //pido ingreso de euros
        System.out.println("Ingrese la cantidad de euros");
        float euros = read.nextFloat();
        
        System.out.println("A que moneda desea convertir");
        System.out.println("Dolar");
        System.out.println("Yen");
        System.out.println("Libra");
        
        String op = read.next();
        
       convertir(euros, op);
        
        
    }
    
    
    public static void convertir(float e, String m){
        
        m = m.toLowerCase();
        switch (m) {
            case "dolar":
                System.out.println("Usted ingreso € " +  e + ". Equivale a " + "u$d " +  e*1.28611f );
                break;
            case "yen":
                System.out.println("Usted ingreso  " +  e + " Euros. Equivale a " +  e*129.852  + " yenes.");
                break;
            case "libra":
                System.out.println("Usted ingreso  " +  e + " Euros. Equivale a " +  e*0.86 + " libras.");
                break;
            default:
                System.out.println("No ingreso una moneda disponible");
                break;
        }
        
    }
    
    
    
    
    
    
    
    
    
    
    
    
    
}
