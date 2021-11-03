#ifndef ZOO_HPP
#define ZOO_HPP

#include "Animal.hpp"
#include <iostream>
#include <vector>
using namespace std;

class Zoo {
    private:
        vector<Animal> animals;
        //Item 6: Explicitly disallow the use of compiler generated functions you do not want
        Zoo(const Zoo& ); // copy constructor declared private and without implementation
        Zoo& operator=(const Zoo& ) ; // assigment operator declared private and without implementation
    public:
        Zoo();//default constructor
        Zoo (Animal);//constructor
        Zoo(vector<Animal>); //constructor 

        void getListAllAnimals();
        void addAnimal(Animal, int);
        void deleteAnimal(int);
        void getNumberOfAnimmals();
};

#endif