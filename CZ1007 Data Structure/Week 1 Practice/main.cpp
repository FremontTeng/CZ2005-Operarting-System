#include <stdio.h>

int main()
{   //Initialization
    int choice;

    //Part 1
    float fahrenheit, celsius;  // declare variables

    printf("Welcome to Frem's trials.\nPick your poison.\n");
    printf("1) temperature\n");
    printf("Choose your choice: ");
    scanf("%d", &choice);

    if (choice == 1){//Temperature
        printf("Enter the temperature in degree F: \n");
        scanf("%f", &fahrenheit);

        /* Write your program code here */
        celsius = (fahrenheit - 32.00)*(5.00/9.00);

        printf("Converted degree in C: %.2f\n", celsius);
    }



   return 0;

}
