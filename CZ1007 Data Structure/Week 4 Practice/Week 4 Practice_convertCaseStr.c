#include <stdio.h>
#include <ctype.h>
#include <string.h>
void convertCaseStr(char *str);
int main()
{
 char str[80];

 printf("Enter a string: \n");
 gets(str);
 convertCaseStr(str);
 printf("convertCaseStr(): %s\n", str);
 return 0;
}
void convertCaseStr(char *str)
{
 /* Write your code here */
 int i;
 for (i=0;i<strlen(str);i++){
    if (islower(str[i])){
        str[i] = toupper(str[i]);
    }
    else if (isupper(str[i])){
        str[i] = tolower(str[i]);
    }
 }
}
