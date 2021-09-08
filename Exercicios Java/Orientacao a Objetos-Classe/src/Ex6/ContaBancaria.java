package Ex6;

public class ContaBancaria {

    private int numeroConta;
    private String titular;
    private double montante;

    public ContaBancaria() {
    }

    public ContaBancaria(int numeroConta, String titular, double montante) {
        this.numeroConta = numeroConta;
        this.titular = titular;
        this.montante = montante;
    }

    public int getNumeroConta() {
        return numeroConta;
    }

    public void setNumeroConta(int numeroConta) {
        this.numeroConta = numeroConta;
    }

    public String getTitular() {
        return titular;
    }

    public void setTitular(String titular) {
        this.titular = titular;
    }

    public double getMontante() {
        return montante;
    }

    public void depositar(double quantidade){
        montante+= quantidade;
    }

    public static void transferir(double quantidade, ContaBancaria retira,  ContaBancaria adiciona){
         if (quantidade < 0 || quantidade > retira.montante){
             System.out.println("Não é possível fazer a transferencia");
         }else {
             retira.montante -= quantidade;
             adiciona.montante += quantidade;
         }
    }

    public void imprimir(){
        System.out.println("Conta: " + numeroConta + " Titular: " + titular + " Montante: " + montante);
    }
}
