int findIndexOfFirstOccurence(List<int> numbers,int target){
  for ( int i = 0; i < numbers.length; i++){
    if (numbers[i] == target){
      return i;
    }
  }
  return -1;
}
void main(){
  List<int> myNumbers = [2,4,6,8,10,12,14,16,18,20];
  int targetNumber = 14;
  int result = findIndexOfFirstOccurence(myNumbers, targetNumber);
  if (result != -1) {
    print ("Index of first Occurence  of $targetNumber: $result");

  }else {
    print("$targetNumber not found in the List");
  }
}
