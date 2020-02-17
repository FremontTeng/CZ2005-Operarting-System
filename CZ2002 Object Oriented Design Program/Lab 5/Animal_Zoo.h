#include <iostream>
#include <string>

enum COLOR { Green, Blue, White, Black, Brown } ;
using namespace std ;

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
        virtual void eat() {
            cout << "Mammal eat " << endl;
        }
        virtual void move(){
            cout << "Mammal moves " << endl;
        }

};
