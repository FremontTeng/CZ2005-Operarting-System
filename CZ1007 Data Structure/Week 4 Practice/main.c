#include <stdio.h>
#include <string.h>
void insertChar(char *str1, char *str2, char ch);
int main()
{
 char a[80],b[80];
 char ch;

 printf("Enter a string: \n");
 gets(a);
 printf("Enter a character to be inserted: \n");
 ch = getchar();
 insertChar(a,b,ch);
 printf("insertChar(): ");
 puts(b);
 return 0;
}
void insertChar(char *str1, char *str2, char ch)
{
 /* Write your code here */
 int i, j=0;
 for(i=0;i<strlen(str1);i+=3){
    str2[i+j]=str1[i];
    if (i+1<strlen(str1)){
            str2[i+1+j]=str1[i+1];
        }
    if (i+2<strlen(str1)){
            str2[i+2+j]=str1[i+2];
            str2[i+3+j]=ch;
        }
    j+=1;
 }
 str2[i+j+4]='\0';

}
