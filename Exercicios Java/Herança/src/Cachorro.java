public class Cachorro extends Animal{

    public Cachorro() {
    }

    public Cachorro(String nome, int idade, String som) {
        super(nome, idade,som);
    }

    public void emitirSom(){
        System.out.println("Cachorro "+this.getSom()+"!");
    }


    public void correr(){
        System.out.println("Cachorro correu!");
    }


    public String toString() {
        return "Cachorro:  " + super.toString();
    }
}
