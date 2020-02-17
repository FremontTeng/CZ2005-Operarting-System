//Q4 - To find a simple path connecting two given vertices in an undirected graph in linear time

class GraphPath{
  private Graph G;
  private boolean found;
  private boolean[] visited;
  
  /*To be filled*/
  
  GraphPath(Graph G, int v, int w){
    this.G = G;
    found = false;
    visited = new boolean[G.V()];//array of size |V|
    found = searchPath(v,w);
  }
  
  boolean exists(){
    return found;
  }
}//end of class GraphPath

/*
Analysis of time complexity
  Using the adjacency lists as the data structure for graph representation,
  the DPS visits each vertex exactly once and checks each graph edge exactly twice (once forward,
  and once backward) in the worst case.
  This the time complexity is linear (i.e. O(|V| + |E|))
*/
