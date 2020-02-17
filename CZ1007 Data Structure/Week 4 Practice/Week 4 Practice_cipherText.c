#include <stdio.h>
#include <string.h>
#include <ctype.h>
void cipher(char *s);
void decipher(char *s);
int main()
{
 char str[80];

 printf("Enter the string: \n");
 gets(str);
 printf("To cipher: %s -> ", str);
 cipher(str);
 printf("%s\n", str);
 printf("To decipher: %s -> ", str);
 decipher(str);
 printf("%s\n", str);
 return 0;
}
void cipher(char *s)
{
 /* Write your program code here */
 int i;
 for (i=0;i<strlen(s);i++){
    if (isalpha(s[i])){
        if (s[i]=='z'){
            s[i] = 'a';
        }
        else if (s[i]=='Z'){
            s[i] = 'A';
        }
        else{
            s[i] = s[i]+1;
        }
    }
 }
}
void decipher(char *s)
{
 /* Write your program code here */
int i;
 for (i=0;i<strlen(s);i++){
    if (isalpha(s[i])){
        if (s[i]=='a'){
            s[i] = 'z';
        }
        else if (s[i]=='A'){
            s[i] = 'Z';
        }
        else{
            s[i] = s[i]-1;
        }
    }
 }
}
