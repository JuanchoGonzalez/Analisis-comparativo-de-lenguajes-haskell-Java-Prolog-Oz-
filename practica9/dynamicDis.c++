#include <iostream>

class Animal {
public:
    Animal() {
        std::cout << "Constructor de Animal" << std::endl;
    }

    virtual void hacerSonido() {
        std::cout << "El animal hace un sonido." << std::endl;
    }
};

class Perro : public Animal {
public:
    Perro() {
        std::cout << "Constructor de Perro" << std::endl;
    }

    void hacerSonido() override {
        std::cout << "El perro ladra." << std::endl;
    }
};

int main() {
    Animal* miAnimal = new Perro();
    miAnimal->hacerSonido(); 

    delete miAnimal;
    return 0;
}
