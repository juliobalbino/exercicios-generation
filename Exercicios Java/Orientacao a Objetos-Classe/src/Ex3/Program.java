package Ex3;

import java.util.Locale;
import java.util.Scanner;

public class Program {
    public static void main(String[] args) {
        Locale.setDefault(Locale.US);
        Scanner sc = new Scanner(System.in);

        Radio radio = new Radio("Julio", "Motorola", 120.12);

        System.out.println("Operador " +radio.getOperador() +" com modelo " + radio.getModelo() + " falando na frequencia " + radio.frequenciaFormatada());

        System.out.print("\nAlterar frequencia de rádio: ");
        radio.alterarFrequencia(sc.nextDouble());

        System.out.println("Frequencia de rádio alterada para " + radio.frequenciaFormatada());
    }
}
