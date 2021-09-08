package Ex2;

public class Program {
    public static void main(String[] args) {

        Aviao aviao = new Aviao("Boeing 777", 368, 34214124);

        System.out.println("Avião " + aviao.getModelo()
                        + " Número: "
                        + aviao.getNumeroSérie() + " decolou com "
                        + aviao.getCapacidade()
                        + " passageiros");
        System.out.println("Oh não a porta abriu!!");

        aviao.cairPassageiro(30);

        System.out.println("Restaram: "
                + aviao.getCapacidade()
                + " No avião: " +
                aviao.getModelo() +
                " Número: " +
                aviao.getNumeroSérie());
    }
}
