/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.



Declarar cuatro variables de tipo entero A, B, C y D y asignarle un valor diferente a cada una. 
A continuación, realizar las instrucciones necesarias para que: B tome el valor de C, C tome el valor de A, A tome el valor de D y D tome el valor de B. Mostrar
los valores iniciales y los valores finales de cada variable. Utilizar sólo una variable auxiliar.


 */
package ej.practicos.guia3;

import java.util.Scanner;

/**
 *
 * @author Lenovo
 */
public class ej2extra_guia3 {
     public static void main(String[] args) {
     
         Scanner leer = new Scanner(System.in);
         
     int A = 1;
        int B = 2;
        int C = 3;
        int D = 4;
        
        int oux = B;
        System.out.println("A" + A + " B" + B + " C" + C + " D" + D );
        B = C;
        A = D;
        C = A;
        D = oux;
        System.out.println("A" + A + " B" + B + " C" + C + " D" + D );
     
     }
}
