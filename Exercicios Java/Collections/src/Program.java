import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Scanner;

public class Program {
    public static void main(String[] args) {

        Scanner sc = new Scanner(System.in);
        int op;

        List<String> estoque = new ArrayList<>();

        do {

            System.out.println("\n\t-----Menu-----");

            System.out.println("\n1 - Adicionar produto \n2 - Remover produto \n3 - Atualizar produto \n4 - Mostrar produtos \n0 - Sair");
            System.out.print("\nSelecione a opcao desejada: ");
            op = sc.nextInt();
            sc.nextLine();

            switch (op){
                case 1:
                    System.out.println("\n----Adicionar produto----");
                    System.out.print("\nQual o nome do produto que gostaria de adiocionar: ");
                    String produto = sc.nextLine();
                    estoque.add(produto);
                    break;
                case 2:
                    System.out.println("\n----Remover produto----");
                    String rproduto = sc.nextLine();
                    if(estoque.contains(rproduto)){
                        estoque.remove(rproduto);
                    }
                    break;
                case 3:
                    System.out.println("\n----Atualizar produto----");
                    System.out.println("\nQual produto gostaria de atualizar?");
                    String atualiza = sc.nextLine();
                    if (estoque.contains(atualiza)){
                        estoque.remove(atualiza);
                        System.out.println("\nEntre com o produto atualizado: ");
                        String novo = sc.nextLine();
                        estoque.add(novo);
                    }
                    break;
                case 4:
                    System.out.println("\n----Mostrar produtos----");

                    Iterator<String> it = estoque.iterator();

                    while(it.hasNext()){
                        System.out.println(it.next());
                    }
                    break;
            }


        } while (op != 0);

    }
}
