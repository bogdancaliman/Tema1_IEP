#include "Animal.hpp"
int Animal::numberOfAnimals = 0;
int Animal::_id = 0;

//copy constructor
Animal::Animal(const Animal& a){
    animalType=a.animalType;
    eaterType=a.eaterType;
    age=a.age;
    legsNumber=a.legsNumber;
    id=(_id);
}

//assigment operator
Animal Animal::operator=(Animal b) 
{
    animalType=b.getAnimalType();
    eaterType=b.getEaterType();
    age=b.getAge();
    legsNumber=b.getLegsNumber();
    id=b._id++;
    return *this;
}

//default constructor
//Item 4: Make sure that objects are initialized before they’re used.
Animal::Animal() :
    animalType(""),
    eaterType(""),
    age(0),
    legsNumber(4),
    id(_id++)
{
    numberOfAnimals++;
};
//constructor with parameters
//Item 4: Make sure that objects are initialized before they’re used.
Animal::Animal(string animalType, string eaterType, int age,int legsNumber) :
    animalType(animalType),
    eaterType(eaterType),
    age(age),
    legsNumber(legsNumber),
    id(_id++)
{
    numberOfAnimals++;
};

// getters
string Animal::getAnimalType() {
    return this->animalType;
}
string Animal::getEaterType() {
    return this->eaterType;
}
int Animal::getAge() {
    return this->age;
}
int Animal::getLegsNumber() {
    return this->legsNumber;
}
int Animal::getId() {
    return this->id;
}
int Animal::getNumberOfAnimals() {
    return numberOfAnimals;
}

// setters
void Animal::setAnimalType(string animalType) {
    this->animalType = animalType;
}
void Animal::setEaterType(string eaterType) {
    this->eaterType = eaterType;
}
void Animal::setAge(int age){
    this->age = age;
}
void Animal::setLegsNumber(int legsNumber)
{
    this->legsNumber=legsNumber;
}
void Animal::setId(int id)
{
    this->id = id;
}

// info
void Animal::displayInfo() {
    cout << "Animal :" << this->animalType << " eater: " << this->eaterType << " Age: " << this->age<< " Number of legs : "<< this->legsNumber << endl;
}