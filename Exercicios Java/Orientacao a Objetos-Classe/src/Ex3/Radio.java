package Ex3;

public class Radio {

    private String operador;
    private String modelo;
    private double frequencia;

    public Radio() {
    }

    public Radio(String operador, String modelo, double frequencia) {
        this.operador = operador;
        this.modelo = modelo;
        this.frequencia = frequencia;
    }

    public String getOperador() {
        return operador;
    }

    public void setOperador(String operador) {
        this.operador = operador;
    }

    public String getModelo() {
        return modelo;
    }

    public void setModelo(String modelo) {
        this.modelo = modelo;
    }

    public double getFrequencia() {
        return frequencia;
    }

    public void alterarFrequencia(double frequencia) {
        this.frequencia = frequencia;
    }

    public String frequenciaFormatada() {
        return "AM "+frequencia+"MHz";
    }
}
