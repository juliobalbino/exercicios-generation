public class Animal {

    private String nome;
    private int Idade;

    public Animal() {
    }

    public Animal(String nome, int idade) {
        this.nome = nome;
        Idade = idade;
    }

    public String getNome() {
        return nome;
    }

    public void setNome(String nome) {
        this.nome = nome;
    }

    public int getIdade() {
        return Idade;
    }

    public void setIdade(int idade) {
        Idade = idade;
    }

    public void emitirSom(){
    }

    @Override
    public String toString() {
        return  "nome='" + nome + '\'' +
                ", Idade=" + Idade;
    }
}
