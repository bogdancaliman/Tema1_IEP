#include "Zoo.hpp"
using namespace std;
#include <vector>

//Item 4: Make sure that objects are initialized before they’re used.
Zoo::Zoo()
{
    animals={};
}

//Item 4: Make sure that objects are initialized before they’re used.
Zoo::Zoo(Animal animal)
{
    animals.push_back(animal);
}

//Item 4: Make sure that objects are initialized before they’re used.
Zoo::Zoo(vector<Animal>animals)
{
    this->animals=animals;
}

void Zoo::getListAllAnimals(){
    for (int i=0;i<this->animals.size();i++)
    {
        animals[i].displayInfo();
    }
}

void Zoo::addAnimal(Animal a, int id){
    a.setId(id);
    this->animals.push_back(a);
}

void Zoo::deleteAnimal(int number){
    if(animals.size() <= number)
    {
        cout << number << " is to much!" << endl;
        return;
    }
    this->animals.erase(this->animals.begin()+number);
}

void Zoo::getNumberOfAnimmals(){
    int numberOfAnimals = this->animals.size();
    if(!numberOfAnimals)
        cout << "For the moment in this Zoo are not animals!" << endl;
    else if(numberOfAnimals == 1)
        cout << "In this Zoo is just one animal!" << endl;
    else
        cout << "In this Zoo are " << this->animals.size() << " animals!" << endl;
}
