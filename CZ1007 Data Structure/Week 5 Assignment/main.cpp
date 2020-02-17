#include <stdio.h>
#include <string.h>
#include <ctype.h>
#define MAX 5
typedef struct
{
   int nameCardID;
   char personName[20];
   char companyName[20];
} NameCard;
void listNameCards(NameCard ncHolder[], int numCards);
void addNameCard(NameCard ncHolder[], NameCard newCard, int *numCards);
void removeNameCard(NameCard ncHolder[], char *target, int *numCards);
void getNameCard(NameCard ncHolder[], char *target, int numCards);
int main()
{
   NameCard ncHolder[MAX], newCard;
   char target[20], dummychar;
   int choice, i, numCards=0;

   printf("NTU NAME CARD HOLDER MANAGEMENT PROGRAM: \n");
   printf("1: listNameCards()\n");
   printf("2: addNameCard()\n");
   printf("3: removeNameCard()\n");
   printf("4: getNameCard()\n");
   printf("5: quit\n");
   do {
      printf("Enter your choice: \n");
      scanf("%d", &choice);
      switch (choice) {
         case 1:
            printf("listNameCards(): \n");
            listNameCards(ncHolder, numCards);
            break;
         case 2:
            printf("Enter nameCardID: \n");
            scanf("%d", &newCard.nameCardID);
            scanf("%c", &dummychar);
            printf("Enter personName: \n");
            gets(newCard.personName);
            printf("Enter companyName: \n");
            gets(newCard.companyName);
            addNameCard(ncHolder, newCard, &numCards);
            break;
         case 3:
            scanf("%c", &dummychar);
            printf("Enter personName:\n");
            gets(target);
            removeNameCard(ncHolder, target, &numCards);
            break;
         case 4:
            scanf("%c", &dummychar);
            printf("Enter personName: \n");
            gets(target);
            getNameCard(ncHolder, target, numCards);
            break;
      }
   } while (choice < 5);
   return 0;
}
void listNameCards(NameCard ncHolder[], int numCards)
{
/* write your code here */
int i;

if (numCards == 0){
    printf("The ncHolder is empty\n");
}
else{
    for (i=0;i<numCards;i++){
        printf("nameCardID: %d\n", ncHolder[i].nameCardID);
        printf("personName: %s\n", ncHolder[i].personName);
        printf("companyName: %s\n", ncHolder[i].companyName);
    }
}
}
void addNameCard(NameCard ncHolder[], NameCard newCard, int *numCards)
{
/* write your code here */
    int i, j;

        for (i = 0; i<*numCards;i++){
                if (ncHolder[i].nameCardID == newCard.nameCardID){
                    printf("nameCardID has existed already! Enter another name card\n");
                    return;
                }
            }
        if (*numCards == MAX){
            printf("Sorry! The ncHolder is full\n");
            return;
                }
        *numCards += 1;
        if (*numCards == 1){
                ncHolder[0] = newCard;
                printf("The name card has been added successfully\n");
        }
        else{
            for (i = 0; i<*numCards;i++){

                if (ncHolder[i].nameCardID > newCard.nameCardID){
                    for (j = *numCards - 1; j > i;j--){
                        ncHolder[j] = ncHolder[j-1];
                    }
                    ncHolder[i] = newCard;
                    printf("The name card has been added successfully\n");
                    break;
                }
                else if (i == *(numCards)-1){
                    ncHolder[i] = newCard;
                    printf("The name card has been added successfully\n");
                    break;
                }
            }
        }

}
void removeNameCard(NameCard ncHolder[], char *target, int *numCards)
{
/* write your code here */
    int i, j;
    char x[20], y[20];

   for (i=0;i<20;i++){
        y[i] = toupper(target[i]);
   }

    if (*numCards == 0){
        printf("removeNameCard(): The ncHolder is empty\n");
        return;
    }
    else{
        for (i=0;i<*numCards;i++){
            for (j=0;j<20;j++){
                x[j] = toupper((ncHolder[i].personName)[j]);
            }

            if (strcmp(x, y)==0){

                printf("The name card is removed\n");
                printf("nameCardID: %d\n", ncHolder[i].nameCardID);
                printf("personName: %s\n", ncHolder[i].personName);
                printf("companyName: %s\n", ncHolder[i].companyName);
                for (j=i+1;j<*(numCards);j++){
                        ncHolder[j-1]=ncHolder[j];
                    }
                *numCards -= 1;

                return;
            }

        }
        printf("The target person name is not in ncHolder\n");
    }


}
void getNameCard(NameCard ncHolder[], char *target, int numCards)
{
/* write your code here */
    int i, j;
    char x[20], y[20];

    for (i=0;i<20;i++){
        y[i] = toupper(target[i]);
    }
    for (i=0;i<numCards;i++){
            for (j=0;j<20;j++){
                x[j] = toupper((ncHolder[i].personName)[j]);
                }
            if(strcmp(x, y)==0){
                printf("The target person name is found\n");
                printf("nameCardID: %d\n", ncHolder[i].nameCardID);
                printf("personName: %s\n", ncHolder[i].personName);
                printf("companyName: %s\n", ncHolder[i].companyName);
                return;
            }

    }
    printf("The target person name is not found\n");

}
