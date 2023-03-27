/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package ej.practicos.guia.pkg2;

import java.util.Scanner;
import static jdk.nashorn.internal.objects.NativeString.toLowerCase;
import static jdk.nashorn.internal.objects.NativeString.toUpperCase;

/**
 *
 * @author Lenovo
 */
public class ej3_g2 {
    
    public static void main(String[] args) {
    
        Scanner lfrase = new Scanner(System.in);
        String frase;
        System.out.println("Ingrese una frase");
        frase = lfrase.nextLine();
        //String mayus = toUpperCase(frase);
        System.out.println(toUpperCase(frase));
        String minu = toLowerCase(frase);
        System.out.println(minu);
        
    
}
}