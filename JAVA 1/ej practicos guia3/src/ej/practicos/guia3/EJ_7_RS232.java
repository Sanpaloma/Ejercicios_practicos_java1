package Guia_3;
import java.util.Scanner;
/**
 *
 * @author tomyv
 */
public class EJ_7_RS232 {
    /**
     * @param args the command line arguments
     * Realizar un programa que simule el funcionamiento de un dispositivo RS232, este tipo de dispositivo lee cadenas enviadas por
     * el usuario. Las cadenas deben llegar con un formato fijo: tienen que ser de un máximo de 5 caracteres de largo,
     * el primer carácter tiene que ser X y el último tiene que ser una O.
       Las secuencias leídas que respeten el formato se consideran correctas, la secuencia especial “&&&&&”
     * marca el final de los envíos (llamémosla FDE), y toda secuencia distinta de FDE, 
     * que no respete el formato se considera incorrecta.
       Al finalizar el proceso, se imprime un informe indicando la cantidad de lecturas correctas e incorrectas recibidas.
     * Para resolver el ejercicio deberá investigar cómo se utilizan las siguientes
     * funciones de Java Substring(), Length(), equals().
     */
    public static void main(String[] args) {
        Scanner vlad = new Scanner(System.in);
        String mensaje;
        String salida = "&&&&&";
        int last;
        int lar;
        int ver = 0;
        int fal = 0;
        
        System.out.println("ESTE ES UN PROGRAMA RS232");
        while (true){
            mensaje = vlad.nextLine();
            mensaje = mensaje.toLowerCase();
            if (mensaje.equals(salida)) {
                System.out.println("out");
                System.out.println("Se han recibido " + fal + " secuencias FDE FALSAS ");
                System.out.println("Se han recibido " + ver + " secuencias FDE VERDADERAS ");
               break;
            }
            if (mensaje.length()<=5) {
                last = mensaje.length();
                lar = last - 1;    
                if (mensaje.substring(0,1).equals("x") && mensaje.substring(lar,last).equals("o")){   
                    ver=ver+1; 
                    System.out.println("goiod");
                }else{
                    fal=fal+1; 
                    System.out.println("bad");
                }
            }else{
                fal=+1;
                System.out.println("false");
            }     
        }
    }
}