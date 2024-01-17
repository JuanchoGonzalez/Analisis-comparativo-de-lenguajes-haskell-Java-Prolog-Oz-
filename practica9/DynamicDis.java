class Animal {
    public Animal() {
        System.out.println("Constructor de Animal");
    }

    public void hacerSonido() {
        System.out.println("Sale a");
    }
}

class Perro extends Animal {
    public Perro() {
        System.out.println("Constructor de Perro");
    }

    @Override
    public void hacerSonido() {
        System.out.println("Sale b");
    }
}

public class DynamicDis {
    public static void main(String[] args) {
        Animal miAnimal = new Perro();
        miAnimal.hacerSonido();
    }
}