#include <iostream>
#include <string>
using namespace std ;
enum COLOR { Green, Blue, White, Black, Brown } ;
class Animal {
public :
Animal() : _name("unknown") {
cout << "constructing Animal object "<< _name << endl ;
}
Animal(string n, COLOR c) : _name(n), _color(c) {
cout << "constructing Animal object "<< _name << endl ;
switch (_color){
    case Green:
        cout << "Animal Color: "<< "Green" << endl ;
        break;
    case Blue:
        cout << "Animal Color: "<< "Blue" << endl ;
        break;
    case White:
        cout << "Animal Color: "<< "White" << endl ;
        break;
    case Black:
        cout << "Animal Color: "<< "Black" << endl ;
        break;
    case Brown:
        cout << "Animal Color: "<< "Brown" << endl ;
        break;
}
}

~Animal() {
cout << "destructing Animal object "<< _name << endl ;
}
virtual void speak() const {
//3.3.2
//void speak() const {
cout << "Animal speaks "<< endl ;
}
//void move() const { }
virtual void move() = 0;

private :
    string _name;
    COLOR _color ;
};

class Mammal: public Animal{
    public:
        Mammal(): Animal(){
        }
        Mammal(string n, COLOR c): Animal(n, c){
        }
        ~Mammal(){
        }
        void eat() const{
            cout << "Mammal eat " << endl;
        }
        void move(){
            cout << "Mammal moves" << endl;
        }
};

class Dog: public Mammal{
    public:
        Dog(): Mammal(){
        }
        Dog(string n, COLOR c, string o): Mammal(n, c), owner(o){
        }
        ~Dog(){
        }
        void speak() const {
            cout << "Dog Woof "<< endl ;
        }
        void move() const {
            cout << "Dog Moves"<< endl ;
        }

    private:
        string owner;
};

int main() {

/*Polymorphism*/

//3.3.1
Animal *animalPtr = new Dog("Lassie", White, "Andy");
animalPtr->move();
animalPtr->speak();
delete animalPtr;

//3.3.3
Dog dogi("Krypto", White, "Superman");
Mammal *aniPtr = &dogi;
Mammal &aniRef = dogi;
Mammal aniVal = dogi;

aniPtr->speak();
    aniRef.speak();
        aniVal.speak();

 cout << "Program exiting ... "<< endl ;
return 0;
}
