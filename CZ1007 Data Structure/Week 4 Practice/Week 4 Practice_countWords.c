#include <stdio.h>
#include <string.h>
#include <ctype.h>
int countWords(char *s);
int main()
{
 char str[50];
 printf("Enter the string: \n");
 gets(str);
 printf("countWords(): %d", countWords(str));
 return 0;
}
int countWords(char *s)
{
 /* Write your code here */
 int i, count=0;
 for (i=1;i<strlen(s);i++){
        if ((isalnum(s[i-1]))!=(isalnum(s[i]))){
            count+=1;
            i+=1;
        }
 }
 if (isalnum(s[strlen(s)-1])==0){
    count-=1;
 }
 return count;
}
