#include <stdio.h>
#include <string.h>
#include <math.h>
#include <stdlib.h>
#include <ctype.h>

void createTable(char lookupTable[26][26]);
void printTable(char lookupTable[26][26]);
void encrypt(char lookupTable[26][26], char keyword[20], char *plaintext, char *ciphertext);
void decrypt(char lookupTable[26][26], char keyword[20], char *plaintext, char *ciphertext);
int main()
{
   int choice;
   char keyword[20];
   char table[26][26];
   char plaintext[80], ciphertext[80];

   printf("ENCRYPTION PROGRAM \n");
   printf("1: createTable()\n");
   printf("2: printTable()\n");
   printf("3: enter a new keyword\n");
   printf("4: encrypt() a plaintext message \n");
   printf("5: decrypt() a ciphertext message \n");
   printf("6: quit \n");
   do {
      printf("Enter your choice: \n");
      scanf("%d", &choice);
      switch(choice) {
         case 1:
            createTable(table);
            printf("createTable() done \n");
            break;
         case 2:
            printf("printTable(): \n");
            createTable(table);
            printTable(table);
            break;
         case 3:
            printf("Enter a new keyword: \n");
            scanf("%s", keyword);
            break;
         case 4:
            printf("Enter a plaintext: \n");
            scanf("%s", plaintext);
            encrypt(table, keyword, plaintext, ciphertext);
            printf("plaintext: %s\n", plaintext);
            printf("ciphertext: %s\n", ciphertext);
            break;
         case 5:
            printf("Enter a ciphertext: \n");
            scanf("%s", ciphertext);
            decrypt(table, keyword, plaintext, ciphertext);
            printf("ciphertext: %s\n", ciphertext);
            printf("plaintext: %s\n", plaintext);
            break;
         default:
            break;
      }
   } while (choice < 6);
   return 0;
}
void printTable(char lookupTable[26][26])
{
   int row, col;
   char c='a';

   printf(" ");printf(" ");
   for (row = 0; row < 26; ++row) {
      printf("%c ",c); c=c+1;
   }
   printf("\n");
   c='a';
   for (row = 0; row < 26; ++row) {
      printf("%c ",c); c=c+1;
      for (col = 0; col < 26; ++col) {
         printf("%c ", lookupTable[row][col]);
      }
      printf("\n");
   }
}
void createTable(char lookupTable[26][26])
{
	/* Write your code here */
	int x = 0, y = 0;
	char c;

	for (x = 0; x<26; x++){
            for ( y=0; y<26; y++){
             c = 'A'+x+y;
             if (c> 'Z')
                c -= 26;
             lookupTable[x][y]= c;
            }
	}
}
void encrypt(char lookupTable[26][26], char keyword[20], char *plaintext, char *ciphertext)
{
	/* Write your code here
	Encrytion: To encrypt a plaintext letter:
CE1007/CZ1007 Data Structures Character Strings
Page 2
1. The plaintext letter is matched with a keyword letter, as shown below.
2. The keyword letter determines the ROW of the matrix. Find the row that begins with
the keyword letter.
3. The plaintext letter determines the COLUMN of the matrix.
4. The ciphertext letter is found at the intersection of ROW and COLUMN.
5. Reuse the keyword again when the length of the plaintext is longer than the keyword.
	*/
	int i, x,y;

    for (i = 0; i< strlen(plaintext);i++){
        x = 25-abs((int)'z' - (int)keyword[i%strlen(keyword)]);
        y = 25-abs((int)'z' - (int)plaintext[i]);
        ciphertext[i] = lookupTable[x][y];
    }

    ciphertext[strlen(plaintext)]='\0';
}
void decrypt(char lookupTable[26][26], char keyword[20], char *plaintext, char *ciphertext)
{
	/* Write your code here
	(1) Allow the user to create the matrix.
    (2) Allow the user to print the created matrix.
    (3) Allow the user to enter a keyword of 20 characters or less; note that the keyword will
    consist entirely of lowercase letters, 20 or less, no blanks, and plaintext will consist
    entirely of lowercase letters, 80 or less, no blanks.
    (4) Encrypt a plaintext message of 80 characters or less, using the method described above
    with the keyword supplied by the user.
    (5) Decrypt a ciphertext message of 80 characters or less, using the method described above
    with the keyword supplied by the user.
	*/
	int i, x, y;

	for (i = 0; i< strlen(ciphertext);i++){
        x = 25-abs((int)'z' - (int)keyword[i%strlen(keyword)]);

        for (y=0;y<26;y++){
            if (lookupTable[x][y] == ciphertext[i]){
                plaintext[i] = 'z' - (char)abs(25-y);
            }
        }
	}
	plaintext[strlen(ciphertext)]='\0';
}
