package Ex7;

import Ex5.Patinete;

public class Paciente {

    private String nome;
    private int idade;
    private String incidente;
    private String risco;

    public Paciente() {
    }

    public Paciente(String nome, int idade, String incidente, String risco) {
        this.nome = nome;
        this.idade = idade;
        this.incidente = incidente;
        this.risco = risco;
    }

    public String getNome() {
        return nome;
    }

    public void setNome(String nome) {
        this.nome = nome;
    }

    public int getIdade() {
        return idade;
    }

    public void setIdade(int idade) {
        this.idade = idade;
    }

    public String getIncidente() {
        return incidente;
    }

    public void setIncidente(String incidente) {
        this.incidente = incidente;
    }

    public String getRisco() {
        return risco;
    }

    public void setRisco(String risco) {
        this.risco = risco;
    }

}
