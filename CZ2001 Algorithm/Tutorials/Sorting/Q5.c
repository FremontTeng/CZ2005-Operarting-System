/*
Q5
Each of n elements in an array may have one of the key values red, white, or blue.
Give an efficient algorithm for rearranging the elements so that all the reds come before all the whites,
and all the whites come before all the blues.
(It may happen that there are no elements of one or two of the colours.) 
*/

int r; // index of last red
int u; // index of first unknown
int b; // index of first blue
int temp;
  r = 0; u = 1; b = n+1;
  while (u < b)
  if (E[u] == red)
    temp = E[r+1];
    E[r+1] = E[u];
    E[u] = temp;
  r ++;
  u ++;
  else if (E[u] == white)
    u ++;
  else // (E[u] == blue)
    temp = E[b-1];
    E[b-1] = E[u];
    E[u] = temp;
  b --;
