public class Cachorro extends Animal{

    public Cachorro() {
    }

    public Cachorro(String nome, int idade) {
        super(nome, idade);
    }

    public void emitirSom(){
        System.out.println("Cachorro latiu!");
    }

    public void correr(){
        System.out.println("Cachorro correu!");
    }

    @Override
    public String toString() {
        return "Cachorro:  " + super.toString();
    }
}
