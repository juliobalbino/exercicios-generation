import java.util.Locale;
import java.util.Scanner;

public class Program {
    public static void main(String[] args) {
        Locale.setDefault(Locale.US);
        Scanner sc = new Scanner(System.in);

        // 1

        /*
        double n1, n2, n3, maior=0;

        System.out.print("Entre com o primeiro número: ");
        n1 = sc.nextDouble();
        System.out.print("Entre com o segundo número: ");
        n2 = sc.nextDouble();
        System.out.print("Entre com o terceiro número: ");
        n3 = sc.nextDouble();

        if (n1 > n2 || n1 > n3) {
            maior = n1;
        }
        else if ( n2 > n3 || n2 > n1){
            maior = n2 ;
        }
        else {
            maior  = n3;
        }

        System.out.printf("\nO maior número é: %.2f", maior);
        */

        // 2

        /*
        int n1, n2, n3;

        System.out.print("Entre com o primeiro número: ");
        n1 = sc.nextInt();
        System.out.print("Entre com o segundo número: ");
        n2 = sc.nextInt();
        System.out.print("Entre com o terceiro número: ");
        n3 = sc.nextInt();

        if (n1 <= n2 && n2 <= n3) {
            System.out.printf("A ordem crescente: %d %d %d\n", n1, n2, n3);
        }
        else if (n1 <= n3 && n3 <= n2) {
            System.out.printf("A ordem crescente: %d %d %d\n", n1, n3, n2);
        }
        else if (n2 <= n1 && n1 <= n3) {
            System.out.printf("A ordem crescente: %d %d %d\n", n2, n1, n3);
        }
        else if (n2 <= n3 && n3 <= n1) {
            System.out.printf("A ordem crescente: %d %d %d\n", n2, n3, n1);
        }
        else if (n3 <= n1 && n1 <= n2) {
            System.out.printf("A ordem crescente: %d %d %d\n", n3, n1, n2);
        }
        else  { // n3 <= n2 && n2 < n1
            System.out.printf("A ordem crescente: %d %d %d\n", n3, n2, n1);
        }
         */

        // 3

        /*
        int idade;

        System.out.print("Entre com a idade: ");
        idade = sc.nextInt();

        if (idade >= 10 && idade <= 14) {
            System.out.println("Categoria Infantil");
        }
        else if (idade >= 15 && idade <=17) {
            System.out.println("Categoria Juvenil");
        }
        else if (idade >=18 && idade <=25) {
            System.out.println("Categoria Adulto");
        }
        else {
            System.out.println("Não se encaixa dentro das categorias existentes");
        }
        */

        // 4

        /*
        double n;

        System.out.print("Entre com um número: ");
        n = sc.nextFloat();

        if (n % 2 == 0){
            System.out.println("O número é par");
            n = Math.sqrt(n);
            System.out.printf("Raiz: %.2f",n);
        }
        else {
            System.out.println("O número é impar");
            n = Math.pow(n, 2);
            System.out.printf("Elevado ao quadrado: %.2f",n);
        }

         */
        sc.close();
    }
}
