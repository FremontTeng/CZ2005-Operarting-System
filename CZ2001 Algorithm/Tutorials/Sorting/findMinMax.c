/*
Q2
Use the divide and conquer approach to design an algorithm that finds both 
the largest and the smallest elements in an array of n integers.*/

void findMinMax(int[] ar, int start, int end, int[] minMax)
// minMax is an array of two integers to return the minimum and maximum found
{
  int tempMinMax1[] = new int[2];
  int tempMinMax2[] = new int[2];
  int mid;
  if (start == end) { // one element array
    minMax[0] = ar[start];
    minMax[1] = ar[start];
  } 
  else if (end – start == 1) { // two element array
    if (ar[start] > ar[end]) {
      minMax[1] = ar[start];
      minMax[0] = ar[end];
      } else {
      minMax[0] = ar[start];
      minMax[1] = ar[end];
      }
  }
  else { // array longer than two elements
     mid = (start + end)/2;
     findMinMax(ar, start, mid, tempMinMax1);
     findMinMax(ar, mid+1, end, tempMinMax2);
     if (tempMinMax1[0] < tempMinMax2[0])
        minMax[0] = tempMinMax1[0];
     else minMax[0] = tempMinMax2[0];
     if (tempMinMax1[1] > tempMinMax2[1])
        minMax[1] = tempMinMax1[1];
     else minMax[1] = tempMinMax2[1];
    }
}
