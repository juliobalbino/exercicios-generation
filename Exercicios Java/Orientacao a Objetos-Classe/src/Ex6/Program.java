package Ex6;

import java.util.Scanner;

public class Program {
    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);

        System.out.println("Contas bancárias");

        ContaBancaria cont1 = new ContaBancaria(123,"Julio Balbino", 5000);

        ContaBancaria cont2 = new ContaBancaria(456, "Mario Silva", 7000);

        cont1.imprimir();
        cont2.imprimir();

        System.out.println("Mario irá transferir um dinheiro para Julio...");

        System.out.print("Quantidade para transferencia: ");
        double quantidade = sc.nextDouble();

        ContaBancaria.transferir(quantidade, cont2, cont1);

        cont1.imprimir();
        cont2.imprimir();


        sc.close();
    }
}
