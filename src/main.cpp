#include "../classes/Zoo.hpp"

int main()
{   
    Animal a1("Lion", "carnivorous ", 7, 4);
    Animal a2("Snake", "carnivorous ", 2, 0);
    Animal a3("Panda", "vegetarian ", 3, 4);
    Animal a4("Panda", "vegetarian ", 4, 4);
    
    a1.displayInfo();
    cout << "Total of animals: " << a1.getNumberOfAnimals() << endl;

    Animal a5 = a3;
    cout << "Animal a3: " << a3.getAnimalType() << endl;
    cout << "Animal a5: " << a5.getAnimalType() << endl;
    cout << "ID: " << a5.getId() << endl;

    cout << endl << "######" << endl << endl;

    Zoo z1(a1);
    z1.addAnimal(a2, a2.getId());
    z1.deleteAnimal(4);
    z1.getListAllAnimals();
    z1.getNumberOfAnimmals();

    //Item 6: Explicitly disallow the use of compiler generated functions you do not want
    //copy constructor is private
    // Zoo z2=z1;
    //assigment operator is private
    Zoo z3;
    //z3=z1;

    return 0;
}