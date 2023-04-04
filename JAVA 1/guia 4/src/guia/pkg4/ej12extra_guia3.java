/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.



Necesitamos mostrar un contador con 3 dígitos (X-X-X), que muestre los números del 0-0-0 al 9-9-9, con la particularidad que cada vez que aparezca un 3 lo sustituya por una E. Ejemplo:
0-0-0
0-0-1
0-0-2
0-0-E


 */
package guia.pkg4;

import java.util.Scanner;

/**
 *
 * @author Lenovo
 */
public class ej12extra_guia3 {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {

        String ist;
        String jst;
        String xst;
        
        
        for (int i = 0; i < 10; i++) {
            if (i == 3) {
                ist = "E";
            } else {
                ist = Integer.toString(i);
            }
           
            
            
            for (int j = 0; j < 10; j++) {
                if (j == 3) {
                    jst = "E";
                } else {
                   jst = Integer.toString(j);
                }
               
                
                
                for (int x = 0; x < 10; x++) {
                    if (x == 3) {
                        xst = "E";
                    } else {
                        xst = Integer.toString(x);
                    }
                System.out.println(ist  + " - " +  jst  + " - " + xst);
                }
               
            }
        }
    }

}


