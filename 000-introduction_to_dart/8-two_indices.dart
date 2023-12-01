List<int> findTwoNumbersWithSum(List<int> numbers, int target){
  Map<int, int> numMap = {};
  
  for (int i = 0; i < numbers.length; i++) {
    int complement = target - numbers[i];

    if (numMap.containsKey(complement)) {
      return [numMap[complement]!, i];
    }
    numMap[numbers[i]] = i;
  }
  return [];
}
void main(){
  List<int> numbers = [3,8,12,16];
  int target = 19;
  List<int> result = findTwoNumbersWithSum(numbers, target);
  print(result);
}