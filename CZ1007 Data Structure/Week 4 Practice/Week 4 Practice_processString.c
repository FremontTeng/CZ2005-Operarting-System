#include <stdio.h>
#include <string.h>
#include <ctype.h>
void processString(char *str, int *totVowels, int *totDigits);
int main()
{
 char str[50];
 int totVowels, totDigits;
 printf("Enter the string: \n");
 gets(str);
 processString(str, &totVowels, &totDigits);
 printf("Total vowels = %d\n", totVowels);
 printf("Total digits = %d\n", totDigits);
 return 0;
}
void processString(char *str, int *totVowels, int *totDigits)
{
 /* Write your program code here */
 int i;
 *totDigits = 0;
 *totVowels = 0;
 for (i=0;i<strlen(str);i++){
    if(isdigit(str[i])){
        *totDigits += 1;
    }
    else if ((tolower(str[i])=='a')|(tolower(str[i])=='e')|(tolower(str[i])=='i')|(tolower(str[i])=='o')|(tolower(str[i])=='u')){
        *totVowels += 1;
    }
 }
}
