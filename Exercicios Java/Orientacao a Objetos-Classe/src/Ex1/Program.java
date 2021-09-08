package Ex1;

import java.util.Locale;
import java.util.Scanner;

public class Program {
    public static void main(String[] args) {
        Locale.setDefault(Locale.US);
        Scanner sc = new Scanner(System.in);

        Cliente cli = new Cliente();


        System.out.println("Cadastro de cliente.......");
        System.out.print("Entre com seu nome: ");
        cli.setNome(sc.nextLine());
        System.out.print("Entre com o celular: ");
        cli.setCel(sc.nextLine());
        System.out.print("Entre com o email: ");
        cli.setEmail(sc.nextLine());

        cli.imprimirTicket();


        sc.close();
    }
}
