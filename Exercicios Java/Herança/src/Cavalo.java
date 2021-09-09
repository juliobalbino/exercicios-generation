public class Cavalo extends Animal{

    public Cavalo() {
    }

    public Cavalo(String nome, int idade, String som) {
        super(nome, idade,som);
    }

    public void emitirSom() {
        System.out.println("Cavalo " + this.getSom() + "!");
    }

    public void correr(){
        System.out.println("Cavalo correu!");
    }

    @Override
    public String toString() {
        return "Cavalo: " + super.toString();
    }
}
