#ifndef ANIMAL_HPP
#define ANIMAL_HPP

#include <iostream>
#include <vector>
using namespace std;

class Animal {
    private:
        string animalType;
        string eaterType;
        int age;
        int legsNumber;
        int id;
        static int numberOfAnimals;
    public:
        static int _id;
        
        //Item 5: Know what functions C++ silently writes and calls.
        Animal(void); //default constructor
        Animal(const Animal&); //copy constructor
        Animal(string, string, int, int); //constructor with parameters
        Animal operator=(Animal);

        // getters
        string getAnimalType();
        string getEaterType();
        int getAge();
        int getLegsNumber();
        int getId();
        static int getNumberOfAnimals();

        // setters
        void setAnimalType(string);
        void setEaterType(string);
        void setAge(int);
        void setLegsNumber(int);
        void setId(int);

        // info
        void displayInfo();      
};

#endif