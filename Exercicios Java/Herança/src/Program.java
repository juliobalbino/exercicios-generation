public class Program {
    public static void main(String[] args) {

        Animal cachorro = new Cachorro("Dog", 13, "latiu");

        cachorro.correr();
        cachorro.emitirSom();

        System.out.println(cachorro);

        Animal cavalo = new Cavalo("Poney", 22, "relinchou");

        cavalo.correr();
        cavalo.emitirSom();

        System.out.println(cavalo);

        Animal preguica = new Preguica("Jorge", 9, "emitiu sons balidos");

        preguica.emitirSom();
        preguica.correr();

        System.out.println(preguica);

    }
}
