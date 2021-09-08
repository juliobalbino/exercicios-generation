package Ex4;

import java.util.Locale;
import java.util.Scanner;

public class Program {
    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);

        Funcionario funcionario = new Funcionario();

        System.out.println("Cadastro de  funcionário...");

        System.out.print("Nome: ");
        funcionario.setNome(sc.nextLine());
        System.out.print("Cargo: ");
        funcionario.setCargo(sc.nextLine());
        System.out.print("Salario: ");
        funcionario.setSalario(sc.nextDouble());

        System.out.println(funcionario);

        System.out.println("Parabens seu sálario aumentou!");

        funcionario.aumentarSalario(10);

        System.out.println(funcionario);
    }
}
