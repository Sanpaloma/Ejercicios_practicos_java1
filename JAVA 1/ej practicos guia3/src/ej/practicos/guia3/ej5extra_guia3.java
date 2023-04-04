/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.


Una obra social tiene tres clases de socios:
Los socios tipo ‘A’ abonan una cuota mayor, pero tienen un 50% de descuento en todos los tipos de tratamientos.
Los socios tipo ‘B’ abonan una cuota moderada y tienen un 35% de descuento para los mismos tratamientos que los socios del tipo A.
Los socios que menos aportan, los de tipo ‘C’, no reciben descuentos sobre dichos tratamientos.
Solicite una letra (carácter) que representa la clase de un socio, y luego un valor real que represente el costo del tratamiento 
(previo al descuento) y determine el importe en efectivo a pagar por dicho socio.


 */
package ej.practicos.guia3;

import java.util.Scanner;

/**
 *
 * @author Lenovo
 */
public class ej5extra_guia3 {
    
    public static void main(String[] args) {

    Scanner read = new Scanner(System.in);
    
        System.out.println("Ingrese que clase de socio es usted (A, B, C)");
        
        String socio = read.nextLine();
        socio = socio.toLowerCase();
        
        //desarrollamos un switch para saber que desc aplicar a cada clase de socio
        
        switch(socio){
        
            case "a":{
            int cuota = 100;
            float desc = 0.50f;
                System.out.println("El socio clase A tene una couta de $ "+ cuota + " y con el descuento realizado le corresponte pagar $ "+ cuota*desc);
            }break;
            case "b":{
            int cuota = 80;
            float desc = 0.65f;
                System.out.println("El socio clase B tene una couta de $ "+ cuota + " y con el descuento realizado le corresponte pagar $ "+ cuota*desc);
            }break;
            case "c":{
            int cuota = 72;
                System.out.println("El socio clase A tene una couta de $ "+ cuota + " y no tiene descuento alguno");
            }break;
            default:{
                System.out.println("La clase establecida no corresponde a un tipo de socio activo");}
        
        }
        
    
    
    }
    
}
