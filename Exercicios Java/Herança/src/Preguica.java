public class Preguica extends Animal{

    public Preguica() {
    }

    public Preguica(String nome, int idade) {
        super(nome, idade);
    }

    public void emitirSom(){
        System.out.println("Preguiça emitiu sons de alta frequencia e balidos!");
    }

    public void subirEmArvore(){
        System.out.println("Preguiça subiu na árvore");
    }

    @Override
    public String toString() {
        return "Preguica: " + super.toString();
    }
}
