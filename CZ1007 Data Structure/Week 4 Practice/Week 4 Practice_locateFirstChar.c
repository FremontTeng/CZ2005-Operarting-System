#include <stdio.h>
#include <string.h>
int locateFirstChar(char *str, char ch);
int main()
{
 char str[40], ch;

 printf("Enter a string: \n");
 gets(str);
 printf("Enter the target character: \n");
 scanf("%c", &ch);
 printf("locateFirstChar(): %d\n", locateFirstChar(str, ch));
 return 0;
}
int locateFirstChar(char *str, char ch)
{
 /* Write your code here */
 int i;
 for (i=0;i<strlen(str);i++){
    if (str[i]==ch){
        return i;
    }
 }
 return -1;
}
