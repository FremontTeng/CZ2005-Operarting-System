/*
Q1
The degree of a vertex v of a graph is the number of edges incident on v.
Design algorithms to compute vertex degrees using adjacency lists and using adjacency matrix respectively.
Compare the time complexities of the two algorithms in terms of n and m,
the number of vertices and the number of edges of a graph.
*/

Degree1(int adjMatrix[][], int n)
{
  for (i=1;i<=n;i++) {
  count = 0;
  for (j = 1 to n)
    if (adjMatrix[i][j] == 1) count++;
  print count for this vertex;
  }
}
//Time complexity is theta(n^2), independent of the number of edges

Degree2(List adjList[], int n)
{
  for (i=1;i<=n;i++) {
  count = 0;
  ref = adjList[i];
  while (ref != NULL) {
    count++;
    ref = ref.next;
  }
  print count for this vertex;
  }
}
/*
There are 2m nodes in the adjacency lists so the total time
required by the while loop is theta(m). Thus, the time
complexity of the algorithm is theta(n + m).
*/
