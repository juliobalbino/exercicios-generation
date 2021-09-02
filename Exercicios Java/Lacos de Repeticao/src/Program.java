import java.util.Locale;
import java.util.Scanner;

public class Program {
    public static void main(String[] args) {
        Locale.setDefault(Locale.US);
        Scanner sc = new Scanner(System.in);

        // 1
        /*
        for (int i = 1000; i <= 1999; i++) {
            if ( i % 11 == 5) {
                System.out.printf("Número: %d \n", i);
            }
        }
        System.out.println("Quando dividido por 11 o resto = 5");
        */

        // 2
        /*
        int n,contImpar=0,contPar=0;
        for (int i = 1; i <= 10; i++) {
            System.out.print("Entre com um numero: ");
            n = sc.nextInt();
            if (n % 2 == 0){
                contPar++;
            } else {
                contImpar++;
            }
        }

        System.out.print("\nNúmeros pares: " + contPar);
        System.out.print("\nNúmeros impares: " + contImpar);
        */

        // 3
        /*
        int idade=0,jovem=0,madure=0;
        while (idade != -99) {
            System.out.print("Entre com a idade: ");
            idade = sc.nextInt();

            if (idade < 21) {
                jovem++;
            } else if (idade > 50){
                madure++;
            }
        }
        System.out.println("Total de jovens: " + (jovem-1));
        System.out.println("Total de madures: " + madure);
        */

        // 4
        /*
        int i = 1, idade, nsexo, ntemperamento, calme = 0, mulherNervosa = 0,
                homemAgressivo = 0, outroCalme = 0, maior40Nervose = 0, menor18Calme = 0;

        while ( i <= 150) {
            System.out.print("Idade: ");
            idade = sc.nextInt();

            System.out.print("Sexo: ");
            System.out.println("1 - Femnino \t 2 - Masculino \t 3 - Outro");
            nsexo = sc.nextInt();

            System.out.print("Temperamento: ");
            System.out.println("1 - Calme \t 2 - Nervose \t 3 - Agressive");
            ntemperamento = sc.nextInt();


            if (ntemperamento == 1){
                calme++;
            }  if (nsexo == 1 && ntemperamento == 2){
                mulherNervosa++;
            }  if (nsexo == 2 && ntemperamento == 3){
                homemAgressivo++;
            }  if (nsexo == 3 && ntemperamento == 1){
                outroCalme++;
            }  if (idade >= 40 && ntemperamento == 2){
                maior40Nervose++;
            }  if (idade < 18 && ntemperamento == 1) {
                menor18Calme++;
            }

            i++;
        }

        System.out.print("\nNúmero de pessoas calmas: " + calme);
        System.out.print("\nNúmero de mulheres nervosas: " + mulherNervosa);
        System.out.print("\nNúmero de homens agressivos: " + homemAgressivo);
        System.out.print("\nNúmero de outros calmos: " + outroCalme);
        System.out.print("\nNúmero de pessoas nervosas com mais de 40 anos: " + maior40Nervose);
        System.out.print("\nNúmero de pessoas calmas com menos de 18 anos: " + menor18Calme);
        */

        // 5
        /*
        int n,nSoma=0;
        do {
            System.out.print("Entre com um número: ");
            n = sc.nextInt();
            nSoma+=n;
        } while (n != 0);
        System.out.print("Soma dos números: " + nSoma);
        */

        // 6
        /*
        int n,cont=-1,mult3=0;
        float mediaNMult3;

        do {
            System.out.print("Entre com um número: ");
            n = sc.nextInt();

            if ( n % 3 == 0) {
                mult3 += n;
                cont++;
            }

        } while (n != 0);

        mediaNMult3 = (float) mult3 / cont;
        System.out.print("Média dos números múltiplos de 3: " + String.format("%.2f", mediaNMult3));
         */
        sc.close();
    }
}
