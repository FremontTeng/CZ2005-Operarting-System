#include "Animal_Zoo.h"

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
        void move() {
            cout << "Dog Moves"<< endl ;
        }
        void eat() {
            cout << "Dog eats Cat" << endl;
        }

    private:
        string owner;
};

class Cat: public Mammal{
    public:
        Cat(): Mammal(){
        }
        Cat(string n, COLOR c): Mammal(n, c){
        }
        ~Cat(){
        }
        void speak() const {
            cout << "Cat Meow "<< endl ;
        }
        void move()  {
            cout << "Cat Walk"<< endl ;
        }
        void eat() {
            cout << "Cat eats Woman" << endl;
        }
};

class Lion: public Mammal{
    public:
        Lion(): Mammal(){
        }
        Lion(string n, COLOR c): Mammal(n, c){
        }
        ~Lion(){
        }
        void speak() const {
            cout << "Lion Roar"<< endl ;
        }
        void move()  {
            cout << "Lion Stomp"<< endl ;
        }
        void eat() {
            cout << "Lion eats Hotdog" << endl;
        }
};

