#include "childAnimal_Zoo.h"


int main() {
int option = 6;
/*Build a Zoo*/
cout << "Select the animal to send to Zoo:" << endl;
cout << "(1) Dog (2) Cat (3) Lion (4) Move all animals (5) Quit" << endl;
cin >> option;
Mammal *zoo[10];
int indexOfZoo = 0;

while (option!=5){
    switch(option){
        case 1:
            if (indexOfZoo == 9){
                cout << "Zoo is full!" << endl;
                break;
                }
            //Throw Dog to Zoo
            zoo[indexOfZoo] = new Dog("Krypto", White, "Clark Kent");
            indexOfZoo++;
            break;
        case 2://Throw Cat to Zoo
            if (indexOfZoo == 9){
                cout << "Zoo is full!" << endl;
                break;
            }
            zoo[indexOfZoo] = new Cat("Garfield", Black);
            indexOfZoo++;
            break;
        case 3:
            //Throw Lion to Zoo
            if (indexOfZoo == 9){
                cout << "Zoo is full!" << endl;
                break;
            }
            zoo[indexOfZoo] = new Lion("Lion King", Green);
            indexOfZoo++;
            break;
        case 4:
            for (int i = 0;i<indexOfZoo;i++){
                zoo[i]->move();
                zoo[i]->speak();
                zoo[i]->eat();
                delete zoo[i];
            }
            indexOfZoo = 0;
            break;
        default:
            break;

    }
    cout << "Select the animal to send to Zoo:" << endl;
    cout << "(1) Dog (2) Cat (3) Lion (4) Move all animals (5) Quit" << endl;
    cin >> option;
}

 cout << "Program exiting ... "<< endl ;
return 0;
}
