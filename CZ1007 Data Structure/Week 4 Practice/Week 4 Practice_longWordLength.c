#include <stdio.h>
#include <string.h>
int longWordLength(char *s);
int main()
{
 char str[80];
 printf("Enter a string: \n");
 gets(str);
 printf("longWordLength(): %d\n", longWordLength(str));
 return 0;
}
int longWordLength(char *s)
{
 /* Write your code here */
 int i, count=0, maxcount=0, index;
 for (i=0;i<strlen(s);i++){
    if (isalpha(s[i])){
            count+=1;
        }
    else {
            if (count>maxcount){
                maxcount = count;
            }
            count = 0;
        }
 }H
 if (count>maxcount){
            maxcount = count;
        }
 return maxcount;
}
