#include <stdio.h>
#include <math.h>
#define SIZE 5
#define SIZE2 4
#define SIZE3 10
#define INIT_VALUE -1
#define SIZE4 100
//Part 1
float absoluteSum1D(int size, float vector[]);
//Part 2
void findMinMax1D(int ar[], int size, int *min, int *max);
//Part 3
void specialNumbers1D(int ar[], int num, int *size);
//Part 4
void find2Max1D(int ar[], int size, int *max1, int *max2);
//Part 5
void swapMinMax1D(int ar[], int size);
//Part 6
int platform1D(int ar[], int size);
//Part 7
void findAverage2D(float matrix[4][4]);
//Part 8
void findMinMax2D(int ar[SIZE][SIZE], int *min, int *max);
//Part 9
void computeTotal2D(int matrix[SIZE2][SIZE2]);
//Part 10
void diagonals2D(int ar[][SIZE3], int rowSize, int colSize, int *sum1, int *sum2);
//Part 11
void transpose2D(int ar[][SIZE3], int rowSize, int colSize);
void display(int ar[][SIZE3], int rowSize, int colSize);
//Part 12
int minOfMax2D(int ar[][SIZE3], int rowSize, int colSize);
//Part 13
int symmetry2D(int M[][SIZE3], int rowSize, int colSize);
//Part 14
void compress2D(int data[SIZE4][SIZE4], int rowSize, int colSize);

int main()
{
 //Initialisation
 int choice;
 //Part 1
 float vector[10];
 int i, size;
//Part 2
 int ar[40];
 int min, max;
 //Part 3
 int a[20],num;
 //Part 4
 int max1,max2;
 int ar2[10];
 //Part 5
 int ar3[50];
 //Part 6
 int b[50];
 //Part 7
 float ar4[4][4];
 int j;
 //Part 8
 int A[5][5];
 //Part 9
 int a2[SIZE2][SIZE2];
 //Part 10
 int ar5[SIZE3][SIZE3], rowSize, colSize;
 int sum1=0, sum2=0;
 //Part 11
 int ar6[SIZE3][SIZE3];
 //Part 12
 int ar7[SIZE3][SIZE3];
 //Part 13
 int M[SIZE3][SIZE3], result = INIT_VALUE;
 //Part 14
 int data[SIZE4][SIZE4];

 //Intro
 printf("Welcome to Frem's Trials.\n");

 do{
 printf("\n1) Absolute Sum 1D\n");
 printf("2) Find Min Max ID\n");
 printf("3) Special Numbers ID\n");
 printf("4) Find 2 Max ID\n");
 printf("5) Swap Min Max ID\n");
 printf("6) Platform ID\n");
 printf("7) Find Average 2D\n");
 printf("8) Find Min Max 2D\n");
 printf("9) Compute Total 2D\n");
 printf("10) Diagonals 2D\n");
 printf("11) Transpose 2D\n");
 printf("12) Min of Max 2D\n");
 printf("13) Symmetry 2D\n");
 printf("14) Compress 2D\n");
 printf("Pick your poison: \n");
 scanf("%d", &choice);
 switch (choice){
    case 1:
        printf("Enter vector size: \n");
        scanf("%d", &size);
        printf("Enter %d data: \n", size);
        for (i=0; i<size; i++)
            scanf("%f", &vector[i]);
        printf("absoluteSum1D(): %.2f", absoluteSum1D(size, vector));
        break;
    case 2:
        printf("Enter array size: \n");
        scanf("%d", &size);
        printf("Enter %d data: \n", size);
        for (i=0; i<size; i++)
            scanf("%d", &ar[i]);
        findMinMax1D(ar, size, &min, &max);
        printf("min = %d; max = %d\n", min, max);
        break;
    case 3:
        printf("Enter a number (between 100 and 999): \n");
        scanf("%d", &num);
        specialNumbers1D(a, num, &size);
        printf("specialNumbers1D(): ");
        for (i=0; i<size; i++)
            printf("%d ",a[i]);
        break;
    case 4:
        printf("Enter array size: \n");
        scanf("%d", &size);
        printf("Enter %d data: \n", size);
        for (i=0; i<size; i++)
            scanf("%d", &ar2[i]);
        find2Max1D(ar2,size,&max1,&max2);
        printf("Max1: %d\nMax2: %d\n",max1,max2);
        break;
    case 5:
        printf("Enter array size: \n");
        scanf("%d", &size);
        printf("Enter %d data: \n", size);
        for (i=0; i<size; i++)
            scanf("%d",ar3+i);
        swapMinMax1D(ar3, size);
        printf("swapMinMax1D(): ");
        for (i=0; i<size; i++)
            printf("%d ",*(ar3+i));
        break;
    case 6:
        printf("Enter array size: \n");
        scanf("%d", &size);
        printf("Enter %d data: \n", size);
        for (i=0; i<size; i++)
            scanf("%d",&b[i]);
        printf("platform1D(): %d\n", platform1D(b,size));
        break;
    case 7:
        printf("Enter data: \n");
        for (i = 0; i < 4; i++) {
            for (j = 0; j < 4; j++)
                scanf("%f", &ar4[i][j]);
            }
        findAverage2D(ar4);
        printf("findAverage2D(): :\n");
        for (i = 0; i < 4; i++) {
            for (j = 0; j < 4; j++)
                printf("%.2f ", ar4[i][j]);
            printf("\n");
            }
        break;
    case 8:
        printf("Enter the matrix data (%dx%d): \n", SIZE, SIZE);
        for (i=0; i<5; i++)
            for (j=0; j<5; j++)
                scanf("%d", &A[i][j]);
        findMinMax2D(A, &min, &max);
        printf("min = %d\nmax = %d", min, max);
        break;
    case 9:
        printf("Enter the matrix data (%dx%d): \n", SIZE2, SIZE2);
        for (i=0; i<SIZE2; i++)
            for (j=0; j<SIZE2; j++)
                scanf("%d", &a2[i][j]);
        printf("computeTotal2D(): \n");
        computeTotal2D(a2);
        for (i = 0; i < SIZE2; i++) {
            for (j = 0; j < SIZE2; j++)
                printf("%d ", a2[i][j]);
            printf("\n");
            }
        break;
    case 10:
        printf("Enter row size of the 2D array: \n");
        scanf("%d", &rowSize);
        printf("Enter column size of the 2D array: \n");
        scanf("%d", &colSize);
        printf("Enter the matrix (%dx%d): \n", rowSize, colSize);
        for (i=0; i<rowSize; i++)
            for (j=0; j<colSize; j++)
                scanf("%d", &ar5[i][j]);
        diagonals2D(ar5, rowSize, colSize, &sum1, &sum2);
        printf("sum1=%d; sum2=%d\n",sum1,sum2);
        break;
    case 11:
        printf("Enter row/column size of the square 2D array: \n");
        scanf("%d", &rowSize);
        //printf("Enter column size of the 2D array: \n");
        //scanf("%d", &colSize);
        printf("Enter the matrix (%dx%d): \n", rowSize, rowSize);
        for (i=0; i<rowSize; i++)
            for (j=0; j<rowSize; j++)
                scanf("%d", &ar6[i][j]);
        printf("transpose2D(): \n");
        transpose2D(ar6, rowSize, rowSize);
        display(ar6, rowSize, rowSize);
        break;
    case 12:
        printf("Enter row size of the 2D array: \n");
        scanf("%d", &rowSize);
        printf("Enter column size of the 2D array: \n");
        scanf("%d", &colSize);
        printf("Enter the matrix (%dx%d): \n", rowSize, colSize);
        for (i=0; i<rowSize; i++)
            for (j=0; j<colSize; j++)
                scanf("%d", &ar7[i][j]);
        min=minOfMax2D(ar7, rowSize, colSize);
        printf("minOfMax2D(): %d\n", min);
        break;
    case 13:
        printf("Enter the square array size (rowSize, colSize): \n");
        scanf("%d", &rowSize);
        printf("Enter the matrix (%dx%d): \n", rowSize, rowSize);
        for (i=0; i<rowSize; i++)
            for (j=0; j<rowSize; j++)
                scanf("%d", &M[i][j]);
        result=symmetry2D(M, rowSize, rowSize);
        if (result == 1)
            printf("symmetry2D(): Yes\n");
        else if (result == 0)
            printf("symmetry2D(): No\n");
        else
            printf("Error\n");
        break;
    case 14:
        printf("Enter the array size (rowSize, colSize): \n");
        scanf("%d %d", &rowSize, &colSize);
        printf("Enter the matrix (%dx%d): \n", rowSize, colSize);
        for (i=0; i<rowSize; i++)
            for (j=0; j<colSize; j++)
                scanf("%d", &data[i][j]);
        printf("compress2D(): \n");
        compress2D(data, rowSize, colSize);
        break;
    default:
        break;
 }


 } while (choice!=-1);
 return 0;
}
float absoluteSum1D(int size, float vector[])
{
 /* write your program code here */
 int i;
 float result;
 for (i=0;i<size;i++){
    if (vector[i]>0){
        result += vector[i];
        }
    else{
        result -= vector[i];
        }
 }
 return result;
}
void findMinMax1D(int ar[], int size, int *min, int *max)
{
 /* Write your program code here */
 int i;
 *min = ar[0];
 *max = ar[0];
 if (size>1){
    for (i=1;i<size;i++){
        if (ar[i]> *max){
            *max = ar[i];
        }
        if (ar[i]<*min){
            *min = ar[i];
        }
    }
 }
}
void specialNumbers1D(int ar[], int num, int *size)
{
 /* Write your code here */
 int i,j,k, sum;
 *size = 0;
 for (j=100;j<num;j++){
    k = j;
    sum = 0;
    for (i=1;i<=3;i++){
        sum += (k%10)*(k%10)*(k%10);
        k/=10;
        }
    if (sum==j){
        ar[*size] = j;
        *size+=1;
        }
    }
}
void find2Max1D(int ar[], int size, int *max1, int *max2)
{
 /* Write your program code here */
 int i;
 if (ar[1]> ar[0]){
    *max1 = ar[1];
    *max2 = ar[0];
    }
 else{
    *max1 = ar[0];
    *max2 = ar[1];
    }
 for (i=2;i<size;i++){
    if (ar[i]>*max1){
        *max2 = *max1;
        *max1 = ar[i];
        }
    else if (ar[i]>*max2){
        *max2 = ar[i];
        }
    }
}
void swapMinMax1D(int ar[], int size)
{
 /* Write your code here */
 int i, min=0, max=0;
 for (i=1;i<size;i++){
    if (ar[i]<=ar[min]){
        min = i;
        }
    if (ar[i]>= ar[max]){
        max = i;
        }
 }
 i = ar[max];
 ar[max] = ar[min];
 ar[min] = i;
}

int platform1D(int ar[], int size)
{
 /* Write your program code here */
 int i,j,count,maxcount = 0;
 int ar2[size];
 for (i=0;i<size;i++){
    count = 0;
    for (j=0;j<size;j++){
        if (ar[i]==ar[j]){
            count+=1;
            }
        }
    if (count>maxcount){
        maxcount = count;
        }
 }
 return maxcount;
}
void findAverage2D(float matrix[4][4])
{
 /* write your program code here */
 int i, j;
 float total;
 for (i=0;i<4;i++){
    total = 0.0;
    for (j=0;j<3;j++){
        total += matrix[i][j];
    }
    matrix[i][3] = total/3.0;
 }
}
void findMinMax2D(int ar[SIZE][SIZE], int *min, int *max)
{
 /* add your code here */
 int i, j;
 *min = ar[0][0];
 *max = ar[0][0];
 for (i=0; i<5; i++){
    for (j=0; j<5; j++){
        if (ar[i][j]<*min){
            *min = ar[i][j];
            }
        if (ar[i][j]>*max){
            *max = ar[i][j];
            }
        }
    }
}
void computeTotal2D(int matrix[SIZE2][SIZE2])
{
 /* write your code here */
 int i, j, total;
 for (i=0;i<SIZE2;i++){
    total = 0;
    for (j=0;j<SIZE2-1;j++){
        total += matrix[i][j];
    }
    matrix[i][3] = total;
 }
}
void diagonals2D(int ar[][SIZE3], int rowSize, int colSize, int *sum1, int *sum2)
{
 /* Write your program code here */
 int i;
 *sum1 = 0;
 *sum2 = 0;
 for (i=0;(i<rowSize)&(i<colSize);i++){
        *sum1 += ar[i][i];
        *sum2 += ar[i][colSize-1-i];
 }
}
void display(int ar[][SIZE3], int rowSize, int colSize)
{
 int l,m;
 for (l = 0; l < rowSize; l++) {
    for (m = 0; m < colSize; m++)
        printf("%d ", ar[l][m]);
    printf("\n");
    }
}
void transpose2D(int ar[][SIZE3], int rowSize, int colSize) {
 /* Write your program code here */
 int ar2[SIZE3][SIZE3], i, j;
 for(i=0;i<rowSize;i++){
    for (j=0;j<colSize;j++){
        ar2[i][j] = ar[i][j];
        }
    }
 for(i=0;i<rowSize;i++){
    for (j=0;j<colSize;j++){
        ar[i][j] = ar2[j][i];
        }
    }
}
int minOfMax2D(int ar[][SIZE3], int rowSize, int colSize)
{
 /* Write your program code here */
 int i, j, min, max, ar2[rowSize];
 for (i=0;i<rowSize;i++){
    ar2[i] = ar[i][0];
    for (j=1;j<colSize;j++){
        if (ar[i][j]>ar2[i]){
            ar2[i]=ar[i][j];
        }
    }
 }
 min = ar2[0];
 for (i=1;i<rowSize;i++){
    if (ar2[i]<min){
        min = ar2[i];
    }
 }
 return min;
}
int symmetry2D(int M[][SIZE3], int rowSize, int colSize)
{
 /* Write your code here */
 int i, j;
 for (i=0;i<rowSize;i++){
    for (j=0;j<colSize;j++){
        if (M[i][j]!=M[j][i]){
            return 0;
        }
    }
 }
 return 1;
}
void compress2D(int data[SIZE4][SIZE4], int rowSize, int colSize)
{
 /* Write your program code here */
 int i, j, target, count;

 for (i=0;i<rowSize;i++){
    target = data[i][0];
    printf("%d ",target);
    count = 1;
    for (j=1;j<colSize;j++){
        if (data[i][j]==target){
            count+=1;
        }
        else {
            printf("%d ", count);
            count=1;
            target = data[i][j];
            printf("%d ", target);
            }
        if (j==colSize-1){
            printf("%d ",count);
            }
    }
    printf("\n");
 }
}
