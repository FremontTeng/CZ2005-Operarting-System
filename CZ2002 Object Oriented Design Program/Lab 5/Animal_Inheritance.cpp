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
            cout << "Mammal moves " << endl;
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

    private:
        string owner;
};

int main() {
/*Inheritance*/
/*
Animal a("Bluebird", Blue);
a.speak() ;

//Inheritance
Mammal m("Night Cat", Black);
m.speak();

Dog d("Krypto", White, "Superman");
d.speak();
*/

Animal *a = new Dog("Krypto", White, "Clark Kent");
a->move();
delete a;

 cout << "Program exiting ... "<< endl ;
return 0;
}
