public class Cavalo extends Animal{

    public Cavalo() {
    }

    public Cavalo(String nome, int idade) {
        super(nome, idade);
    }

    public void emitirSom(){
        System.out.println("Cavalo relinchou!");
    }

    public void correr(){
        System.out.println("Cavalo correu!");
    }

    @Override
    public String toString() {
        return "Cavalo: " + super.toString();
    }
}
