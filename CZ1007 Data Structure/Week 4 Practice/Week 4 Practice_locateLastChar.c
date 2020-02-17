#include <stdio.h>
#include <string.h>
int locateLastChar(char *str, char ch);
int main()
{
 char str[40], ch;

 printf("Enter a string: \n");
 gets(str);
 printf("Enter the target character: \n");
 scanf("%c", &ch);
 printf("locateLastChar(): %d\n", locateLastChar(str, ch));
 return 0;
}
int locateLastChar(char *str, char ch)
{
 /* Write your code here */
 int i, j=-1;
 for (i=0;i<strlen(str);i++){
  if  (str[i]==ch){
    j=i;
  }
 }
 return j;
}
