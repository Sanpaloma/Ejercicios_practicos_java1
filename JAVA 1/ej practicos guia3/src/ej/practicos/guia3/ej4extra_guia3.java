/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.



Elaborar un algoritmo en el cuál se ingrese un número entre 1 y 10 y se muestre su equivalente en romano.

 */
package ej.practicos.guia3;

import java.util.Scanner;

/**
 *
 * @author Lenovo
 */
public class ej4extra_guia3 {

public static void main(String[] args) {

    Scanner read = new Scanner(System.in);
    //pedimos data al usuario
    System.out.println("INgrese un numero entre 1 y 10");
    //leemos el ingreso
    int num = read.nextInt();
    //desarrollamos la comparacion entre ingreso y respuesta
    
    switch(num){
    
        case 1 :{
            System.out.println("I");}
        break;
        case 2 :{
            System.out.println("II");}
        break;
        case 3 :{
            System.out.println("III");}
        break;
        case 4 :{
            System.out.println("IV");}
        break;
        case 5 :{
            System.out.println("V");}
        break;
        case 6 :{
            System.out.println("VI");}
        break;
        case 7 :{
            System.out.println("VII");}
        break;
        case 8 :{
            System.out.println("VIII");}
        break;
        case 9 :{
            System.out.println("IX");}
        break;
        case 10 :{
            System.out.println("X");}
        break;
        default: {
            System.out.println("El numero ingresado es incorrecto");}
        
    }
    



}
    
}
