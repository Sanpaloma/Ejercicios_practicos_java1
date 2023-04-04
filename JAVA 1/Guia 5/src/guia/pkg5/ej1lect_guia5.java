/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package guia.pkg5;

import java.util.Arrays;
import java.util.Scanner;

/**
 *
 * @author Lenovo
 */
public class ej1lect_guia5 {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        Scanner read = new Scanner(System.in);
        String [] nombres = new String [6];
        
        
        for(int i = 0; i < nombres.length ; i++){
    
            nombres[i] = read.nextLine();
    }
        System.out.println(Arrays.toString(nombres));
        
    }
    
}
