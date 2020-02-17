#include <stdio.h>
#include <stdlib.h>
#include <math.h>
#include <string.h>

//Nummer Eins
#define INIT_VALUE -1000

//Nummer Vier
#define INIT_VALUE_2 1000

//Structure Eins
struct circle {
 double radius;
 double x;
 double y;
};

//Structure Zwei
typedef struct {
 float operand1, operand2;
 char op;
} bexpression;

//Structure Drei
struct student{
 char name[20]; /* student name */
 double testScore; /* test score */
 double examScore; /* exam score */
 double total; /* total = (testScore+examScore)/2 */
};

//Structure Vier
typedef struct {
 int id; /* staff identifier */
 int totalLeave; /* the total number of days of leave allowed */
 int leaveTaken; /* the number of days of leave taken so far */
} leaveRecord;

//Function Eins
int intersect(struct circle, struct circle);
int contain(struct circle *, struct circle *);

//Function Zwei
float compute1(bexpression expr);
float compute2(bexpression *expr);

//Function Drei
double average();

//Function Vier
int mayTakeLeave(leaveRecord list[], int id, int leave, int n);
void getInput(leaveRecord list[], int *n);
void printList(leaveRecord list[], int n);

int main()
{
    //Initi
    //Part 1
    struct circle c1, c2;
    int result = INIT_VALUE;
    //Part 2
    bexpression e;
    //Part 4
    leaveRecord listRec[10];
    int len;
    int id, leave, canTake=INIT_VALUE_2;

    int choice = 0;


    //Starting
    printf("Welcome to Frem's Trial Lab 5.\nPick your poison!\n");
    printf("1) computeCircle\n");
    printf("2) computeExp\n");
    printf("3) computeAverage\n");
    printf("4) mayTakeLeave\n");

    printf("\nChoice: \n");
    scanf("%d", &choice);

    //Part 1
    if (choice == 1){
            printf("\nSelect one of the following options: \n");
            printf("1: intersect()\n");
            printf("2: contain()\n");
            printf("3: exit()\n");
            do {
                result=-1;
                printf("Enter your choice: \n");
                scanf("%d", &choice);
                switch (choice) {
                    case 1:
                        printf("Enter circle 1 (radius x y): \n");
                        scanf("%lf %lf %lf", &c1.radius, &c1.x, &c1.y);
                        printf("Enter circle 2 (radius x y): \n");
                        scanf("%lf %lf %lf", &c2.radius, &c2.x, &c2.y);
                        result = intersect(c1, c2);
                        if (result == 1)
                            printf("intersect(): intersect\n");
                        else if (result == 0)
                            printf("intersect(): not intersect\n");
                        else
                            printf("intersect(): error\n");
                        break;
                    case 2:
                        printf("Enter circle 1 (radius x y): \n");
                        scanf("%lf %lf %lf", &c1.radius, &c1.x, &c1.y);
                        printf("Enter circle 2 (radius x y): \n");
                        scanf("%lf %lf %lf", &c2.radius, &c2.x, &c2.y);
                        result = contain(&c1, &c2);
                        if (result == 1)
                            printf("contain(): contain\n");
                        else if (result == 0)
                            printf("contain(): not contain\n");
                        else
                            printf("contain(): error\n");
                            break;
                    }
            } while (choice < 3);
    }
    else if (choice == 2){
            printf("\nSelect one of the following options: \n");
            printf("1: compute1()\n");
            printf("2: compute2()\n");
            printf("3: exit()\n");
            do {
                printf("Enter your choice: \n");
                scanf("%d", &choice);
                switch (choice) {
                    case 1:
                        printf("Enter expression (op1 op2 op): \n");
                        scanf("%f %f %c", &e.operand1, &e.operand2, &e.op);
                        printf("compute1(): %.2f\n", compute1(e));
                        break;
                    case 2:
                        printf("Enter expression (op1 op2 op): \n");
                        scanf("%f %f %c", &e.operand1, &e.operand2, &e.op);
                        printf("compute2(): %.2f\n", compute2(&e));
                        break;
                    }
                } while (choice < 3);
    }
//NUMMER DREI
    else if (choice == 3)
    {
        printf("average(): %.2f\n", average());
        return 0;
    }

    //NUMMER VIER
    else if (choice ==4){
        printf("\nSelect one of the following options: \n");
        printf("1: getInput()\n");
        printf("2: printList()\n");
        printf("3: mayTakeLeave()\n");
        printf("4: exit()\n");
        do {
            printf("Enter your choice: \n");
            scanf("%d", &choice);
            switch (choice) {
            case 1:
                getInput(listRec, &len);
                printList(listRec, len);
                break;
            case 2:
                printList(listRec, len);
                break;
            case 3:
                printf("Please input id, leave to be taken: \n");
                scanf("%d %d", &id, &leave);
                canTake = mayTakeLeave(listRec, id, leave, len);
                if (canTake == 1)
                    printf("The staff %d can take leave\n", id);
                else if (canTake == 0)
                    printf("The staff %d cannot take leave\n", id);
                else if (canTake == -1)
                    printf("The staff %d is not in the list\n", id);
                else
                    printf("Error!");
                break;
            }
        } while (choice < 4);
    }

    return 0;
        }

//functions 1
int intersect(struct circle c1, struct circle c2)
{
 /* Write your program code here */
 //Two circles intersect when the distance between their centres is less than or equal to the sum of their radii.

 //init
 float distance = sqrt ((c1.x-c2.x)*(c1.x-c2.x) + (c1.y-c2.y)*(c1.y-c2.y));
 float sum = c1.radius + c2.radius;

 if (distance <= sum)
        return 1;
 else
        return 0;
}
int contain(struct circle *c1, struct circle *c2)
{
 /* Write your program code here */
 /*Implement the function contain() that returns 1 if c1 contains c2, i.e. circle c2 is found
inside circle c1. Otherwise, the function returns 0. Circle c1 contains circle c2 when the radius
of c1 is larger than or equal to the sum of the radius of c2 and the distance between the centres of
c1 and c2*/
    float distance = sqrt ((c1->x - c2->x)*(c1->x - c2->x) + (c1->y - c2->y)*(c1->y - c2->y));
    float sum = c2->radius + distance;

    if (c1->radius >= sum)
        return 1;
    else
        return 0;

}
//Functions Zwei
float compute1(bexpression expr)
{
 /* Write your program code here
 Write a C function that computes the value of an expression and returns the result. For example,
the function will return the value of 4/2 if in the structure passed to it, operand1 is 4, operator is ‘/’
and operand2 is 2. The function prototype is given as:  */
    if (expr.op == '+')
        return expr.operand1 + expr.operand2;
    else if (expr.op == '-')
        return expr.operand1 - expr.operand2;
    else if (expr.op == '/')
        return expr.operand1 / expr.operand2;
    else if (expr.op == '*')
        return expr.operand1 * expr.operand2;
    else
        return 0;
}
float compute2(bexpression *expr)
{
 /* Write your program code here
 Write another C function that performs the same computation with the following function
prototype*/
    if (expr->op == '+')
        return expr->operand1 + expr->operand2;
    else if (expr->op == '-')
        return expr->operand1 - expr->operand2;
    else if (expr->op == '/')
        return expr->operand1 / expr->operand2;
    else if (expr->op == '*')
        return expr->operand1 * expr->operand2;
    else
        return 0;
}

//Function Drei
double average()
{
 /* Write your program code here
 Write a C function average() that creates a database of maximum 50 students using an array of
structures. The function reads in student name. For each student, it takes in the test score and exam
score. Then it computes and prints the total score of the student. The input will end when the student
name is "END". Then, it computes and returns the average score of all students to the calling function
(i.e. main()). The calling function then prints the average score on the display. The function
prototype is given below:

struct student{
 char name[20];  student name
 double testScore;  test score
 double examScore;  exam score
 double total;  total = (testScore+examScore)/2 */
//init
int max = 50, i = 0;
double sum = 0, total = 0;
struct student s;
char last[20] = "END";

for (i = 1; i<max;i++){
    printf("\nInsert Student's Name:\n");
    scanf("%s", &s.name);
    sum = 0;
    if (strcmp(s.name, last)==0){
        break;
    }
    else{
       printf("Insert Student's Test Score:\n");
       scanf("%lf", &s.testScore);
       printf("Insert Student's Exam Score:\n");
       scanf("%lf", &s.examScore);
       sum = (s.examScore + s.testScore)/2;
       printf("Student %s total = %.2f\n", s.name, sum);
       total += sum;
    }

}
    return total/i;
}

//Function Vier
void printList(leaveRecord list[], int n)
{
 int p;
 printf("The staff list:\n");
 for (p = 0; p < n; p++)
 printf ("id = %d, totalleave = %d, leave taken = %d\n",
 list[p].id, list[p].totalLeave, list[p].leaveTaken);
}
void getInput(leaveRecord list[], int *n)
{
 /* Write your program code here
 Each line of the input has three integers representing one staff identifier, his/her total number of
days of leave allowed and his/her number of days of leave taken so far respectively. The function
will read the data into the array list until end of input and returns the number of records read
through n. */
    //init
    int i =0;

    do{
    printf("Enter the number of staff records:\n");
    scanf("%d", n);} while (n<=0);


    for (i = 0; i<*n; i++){
        printf("Enter id, totalleave, leavetaken:\n");
        scanf("%d %d %d", &list[i].id, &list[i].totalLeave, &list[i].leaveTaken);

    }

    return;
}
int mayTakeLeave(leaveRecord list[], int id, int leave, int n)
{
 /* Write your program code here
 It returns 1 if a leave application for leave days is approved. Staff member with identifier id is
applying for leave days of leave. n is the number of staff in list. Approval will be given if the
leave taken so far plus the number of days applied for is less than or equal to his total number of
leave days allowed. If approval is not given, it returns 0. It will return -1 if no one in list has
identifier id.
 */
 int p;

 for (p=0;p<n;p++)
    if (list[p].id == id)
        return (list[p].totalLeave >= (list[p].leaveTaken + leave));


 return -1;
}
