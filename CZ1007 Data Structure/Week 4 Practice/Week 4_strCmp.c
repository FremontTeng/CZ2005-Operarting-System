#include <stdio.h>
#define INIT_VALUE 999
int stringcmp(char *s1, char *s2);
int main()
{
 char source[80], target[80];
 int result = INIT_VALUE;

 printf("Enter a source string: \n");
 gets(source);
 printf("Enter a target string: \n");
 gets(target);
 result = stringcmp(source, target);
 if (result == 1)
 printf("stringcmp(): greater than");
 else if (result == 0)
 printf("stringcmp(): equal");
 else if (result == -1)
 printf("stringcmp(): less than");
 else
 printf("stringcmp(): error");
 return 0;
}
int stringcmp(char *s1, char *s2)
{
/* Write your code here */
int i;
for (i=0;i<80;i++){
    if (s1[i]>s2[i]){
        return 1;
    }
    else if (s1[i]<s2[i]){
        return -1;
    }
    if ((i==strlen(s1)-1)&(i==strlen(s2)-1)){
        return 0;
    }
}
return 0;
}
