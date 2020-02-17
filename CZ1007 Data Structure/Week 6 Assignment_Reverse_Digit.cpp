#include <stdio.h>
void rReverseDigits(int num, int *result);
int main()
{
   int result=0, number;

   printf("Enter a number: \n");
   scanf("%d", &number);
   rReverseDigits(number, &result);
   printf("rReverseDigits(): %d\n", result);
   return 0;
}
void rReverseDigits(int num, int *result)
{/* Write your code here */
   int base = 1;
   if (num==10) //Condition Specified for 10
        *result = 1;

    else{
        while (num / (base * 10)){
            //This calculates the base of the number
            base *= 10;
        }

        if (num <= 9){
            *result = num; //Terminating Condition
        }
        else if (num >= 10){ //Recursive Condition
            rReverseDigits(num / 10, result);
            *result += (num % 10) * base;
        }
    }
}
