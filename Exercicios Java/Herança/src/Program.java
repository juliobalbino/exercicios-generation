public class Program {
    public static void main(String[] args) {

        Cachorro cachorro = new Cachorro("Dog", 13, "latiu");

        cachorro.correr();
        cachorro.emitirSom();

        System.out.println(cachorro);

        Cavalo cavalo = new Cavalo("Poney", 22, "relinchou");

        cavalo.correr();
        cavalo.emitirSom();

        System.out.println(cavalo);

        Preguica preguica = new Preguica("Jorge", 9, "emitiu sons balidos");

        preguica.emitirSom();
        preguica.subirEmArvore();

        System.out.println(preguica);

    }
}
