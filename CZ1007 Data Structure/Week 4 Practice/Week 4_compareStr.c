#include <stdio.h>
int compareStr(char *s, char *t);
int main()
{
 char a[80],b[80];
 printf("Enter the first string: \n");
 gets(a);
 printf("Enter the second string: \n");
 gets(b);
 printf("compareStr(): %d\n", compareStr(a,b));
 return 0;
}
int compareStr(char *s, char *t)
{
 /* Write your code here */
 int i;
 for (i=0;i<80;i++){
    if (s[i]!=t[i]){
            return s[i]-t[i];
    }
 }
}
