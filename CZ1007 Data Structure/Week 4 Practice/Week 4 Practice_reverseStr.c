#include <stdio.h>
#include <string.h>
void reverseStr(char *str);
int main()
{
 char str[80];

 printf("Enter a string: \n");
 gets(str);
 reverseStr(str);
 printf("reverseStr(): %s\n", str);
 return 0;
}
void reverseStr(char *str)
{
 /* Write your code here */
 int i, temp;
 for (i=0;i<strlen(str)/2;i++){
    temp = str[i];
    str[i] = str[strlen(str)-1-i];
    str[strlen(str)-1-i] = temp;
 }
}
