package Ex5;

public class Patinete {

    private String proprietario;
    private String modelo;
    private String freioModelo;
    private String rodaModelo;

    public Patinete() {
    }

    public Patinete(String proprietario, String modelo, String freioModelo, String rodaModelo) {
        this.proprietario = proprietario;
        this.modelo = modelo;
        this.freioModelo = freioModelo;
        this.rodaModelo = rodaModelo;
    }

    public String getModelo() {
        return modelo;
    }

    public void setModelo(String modelo) {
        this.modelo = modelo;
    }

    public String getFreioModelo() {
        return freioModelo;
    }

    public void setFreioModelo(String freioModelo) {
        this.freioModelo = freioModelo;
    }

    public String getRodaModelo() {
        return rodaModelo;
    }

    public void setRodaModelo(String rodaModelo) {
        this.rodaModelo = rodaModelo;
    }

    public String getProprietario() {
        return proprietario;
    }

    public void setProprietario(String proprietario) {
        this.proprietario = proprietario;
    }

    @Override
    public String toString() {
        return "Patinete" +
                "proprietario=" + proprietario +
                ", modelo=" + modelo +
                ", freioModelo=" + freioModelo +
                ", rodaModelo=" + rodaModelo;
    }
}
