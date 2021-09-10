public class Preguica extends Animal{

    public Preguica() {
    }

    public Preguica(String nome, int idade, String som) {
        super(nome, idade,som);
    }


    public void emitirSom(){
        System.out.println("Preguiça "+this.getSom()+"!");
    }

    @Override
    public void correr() {
        subirEmArvore();
    }

    public void subirEmArvore(){
        System.out.println("Preguiça subiu na árvore");
    }

    @Override
    public String toString() {
        return "Preguica: " + super.toString();
    }
}
