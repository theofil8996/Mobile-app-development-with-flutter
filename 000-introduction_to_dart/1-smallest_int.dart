int getSmallestInterger(List<int>myList) {
  if ( myList.isEmpty){
    throw ArgumentError("The input list is empty");
  }
  return myList.reduce((currentMin, element) => element < currentMin ? element : currentMin);
}
void main (){
  List<int> myList = [6,1,7,2,3];
  int result = getSmallestInterger(myList);
  print(result);
}