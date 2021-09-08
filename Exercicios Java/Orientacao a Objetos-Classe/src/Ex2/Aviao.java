package Ex2;

public class Aviao {

    private String modelo;
    private int capacidade;
    private int numeroSérie;

    public Aviao() {
    }

    public Aviao(String modelo, int capacidade, int numeroSérie) {
        this.modelo = modelo;
        this.capacidade = capacidade;
        this.numeroSérie = numeroSérie;
    }

    public String getModelo() {
        return modelo;
    }

    public void setModelo(String modelo) {
        this.modelo = modelo;
    }

    public int getCapacidade() {
        return capacidade;
    }

    public void setCapacidade(int capacidade) {
        this.capacidade = capacidade;
    }

    public int getNumeroSérie() {
        return numeroSérie;
    }

    public void setNumeroSérie(int numeroSérie) {
        this.numeroSérie = numeroSérie;
    }

    public int cairPassageiro(int numeroDePassageiros){
        return capacidade-=numeroDePassageiros;
    }
}
