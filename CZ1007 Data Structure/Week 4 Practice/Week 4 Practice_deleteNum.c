#include <stdio.h>
#include <string.h>
#include <ctype.h>
void delNum(char *str);
int main()
{
 char str[80];

 printf("Enter a string: \n");
 gets(str);
 delNum(str);
 printf("delNum(): %s", str);
 return 0;
}
void delNum(char *str)
{
 /* Write your code here */
 int i,j;
 for (i=0;i<strlen(str);i++){
    if (isdigit(str[i])){
        for (j=i;j<strlen(str)-1;j++){
            str[j] = str[j+1];
        }
        str[strlen(str)-1] = '\0';
        i-=1;
    }
 }
}
