package Ex1;

public class Cliente {

    private String nome;
    private String cel;
    private String email;

    public Cliente() {
    }

    public Cliente(String nome, String cel, String email) {
        this.nome = nome;
        this.cel = cel;
        this.email = email;
    }

    public String getNome() {
        return nome;
    }

    public void setNome(String nome) {
        this.nome = nome;
    }

    public String getCel() {
        return cel;
    }

    public void setCel(String cel) {
        this.cel = cel;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public void imprimirTicket(){
        System.out.println("Ticket do cliente: " +
                " \nNome: " + nome +
                " \nCelular: " + cel +
                " \nEmail: " + email);
    }
}
