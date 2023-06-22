/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package condicionales;
/**
 *
 * @author Roque
 */
public class Ejercicio19 {

    /**
     * @param args the command line arguments
     */
public static void main(String[] args) {
        int i,j;
        int matriz[][] = {{0,-2,4},{2,0,2},{-4,-2,0}};
        boolean bandera=false;
        
        for(i=0;i<3;i++){
            for(j=0;j<3;j++){

                if(j!=i){
                    if (!(matriz [i] [j] == (matriz [j] [i]) * (-1))) {
                        bandera = true;
                    }
                }

        }
        } 
        if (bandera) {
            System.out.println("es anti simetrica");
        } else {
            System.out.println("no es anti simetrica");
        }
    }
    }


