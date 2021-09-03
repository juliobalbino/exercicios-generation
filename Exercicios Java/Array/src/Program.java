
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.Scanner;

public class Program {
    public static void main(String[] args) {
        Locale.setDefault(Locale.US);
        Scanner sc = new Scanner(System.in);

        // 1
        /*
        int[] A = {1,0,5,-2,-5,7};
        int soma;

        soma = A[0] + A[1] + A[5];
        System.out.println("Soma dos valores das posições A[0], A[1] e A[5]: " + soma);

        A[4] = 100;
        System.out.println("Valor de A[4]" + A[4]);

        for (int as : A) {
            System.out.println("Valores de A[]:" + as);
        }
        */

        // 2
        /*
        int n, somaPar=0, contImpar=0;
        List<Integer> impar = new ArrayList<>();
        List<Integer> par = new ArrayList<>();


        for (int i = 0; i < 6 ; i++) {
            System.out.print("Entre com um número: ");
            n = sc.nextInt();

            if (n % 2 == 0) {
                somaPar+=n;
                par.add(n);
            } else if (n % 2 != 0){
                contImpar++;
                impar.add(n);
            }
        }

        System.out.println("Numeros pares: ");
        for (int pares: par) {
            System.out.println(pares);
        }

        System.out.print("Soma do numeros pares: " + somaPar);

        System.out.println("\nNumeros impares: ");
        for (int impares: impar) {
            System.out.println(impares);
        }

        System.out.print("Quantidade de numeros impares digitados: " + contImpar);
        */

        // 3
        /*
        final int l=3,c=3;
        int mat[][] = new int [l][c];
        int contMais10=0;

        for(int i = 0; i<l;i++){
            for(int j = 0; j < c; j++){
                System.out.print("\nEntre com um numero: ");
                mat[i][j] = sc.nextInt();

            }
        }

        for(int i = 0; i<l;i++){
            for(int j = 0; j < c; j++){
                if (mat[i][j] > 10){
                    contMais10++;
                    System.out.print("\n" + mat[i][j] + "  <--- Maior que 10");
                }
            }
        }

        System.out.print("\nTemos: "+contMais10+" numero(s) maior que 10");

         */

        // 4
        /*
        final int l=2,c=2;
        int n;
        float mat1[][] = new float [l][c];
        float mat2[][] = new float [l][c];
        float mat3[][] = new float [l][c];


        System.out.println("Entre com os numeros da primeira matriz: ");

        for(int i = 0; i<l;i++){
            for(int j = 0; j < c; j++) {
                mat1[i][j] = sc.nextInt();
            }
        }

        System.out.println("Entre com os numeros da segunda matriz: ");

        for(int i = 0; i<l;i++){
            for(int j = 0; j < c; j++) {
                mat2[i][j] = sc.nextInt();
            }
        }

        for(int i = 0; i<l;i++){
            for(int j = 0; j < c; j++) {
                System.out.print(mat1[i][j] + " ");
            }
            System.out.println();
        }

        System.out.println();

        for(int i = 0; i<l;i++){
            for(int j = 0; j < c; j++) {
                System.out.print(mat2[i][j] + " ");
            }
            System.out.println();
        }

        do {
            System.out.println("\nMenu de opções: ");
            System.out.println(" 1 --  Somar duas matrizes | 2 -- Subtrair duas matrizes | 3 -- Adicionar uma constante as duas matrizes | 4 -- Imprimir matrizes | 0 -- Sair");
            n = sc.nextInt();

            switch (n) {
                case 1:
                    for(int i = 0; i<l;i++){
                        for(int j = 0; j < c; j++) {
                            mat3[i][j] = mat1[i][j] + mat2[i][j];
                        }
                    }

                    for(int i = 0; i<l;i++){
                        for(int j = 0; j < c; j++) {
                            System.out.print(mat3[i][j] + " ");
                        }
                        System.out.println();
                    }
                    break;
                case 2:
                    for(int i = 0; i<l;i++){
                        for(int j = 0; j < c; j++) {
                            mat3[i][j] = mat1[i][j] - mat2[i][j];
                        }
                    }
                    for(int i = 0; i<l;i++){
                        for(int j = 0; j < c; j++) {
                            System.out.print(mat3[i][j] + " ");
                        }
                        System.out.println();
                    }
                    break;
                case 3:
                    float x;
                    System.out.print("Digite um numero para adicionar: ");
                    x = sc.nextFloat();
                    for(int i = 0; i<l;i++){
                        for(int j = 0; j < c; j++) {
                            mat1[i][j] = mat1[i][j] + x;
                        }
                    }

                    for(int i = 0; i<l;i++){
                        for(int j = 0; j < c; j++) {
                            mat2[i][j] = mat2[i][j] + x;
                        }
                    }
                    break;
                case 4:
                    for(int i = 0; i<l;i++){
                        for(int j = 0; j < c; j++) {
                            System.out.print(mat1[i][j] + " ");
                        }
                        System.out.println();
                    }

                    System.out.println();

                    for(int i = 0; i<l;i++){
                        for(int j = 0; j < c; j++) {
                            System.out.print(mat2[i][j] + " ");
                        }
                        System.out.println();
                    }
            }
        } while ( n != 0);

         */
        sc.close();
    }
}

