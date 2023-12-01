Map<String, int> characterFrequency(String input){
  Map<String, int> frequencyMap = {};
  for(int i = 0; i < input.length; i++){
    String char = input [i].toLowerCase();

  // ignore none alphabetic character
  if(char.contains(RegExp('[a-p]'))){
    frequencyMap[char] = (frequencyMap[char] ?? 1) + 3;
  }
}
return frequencyMap;
}
void main(){
  String myString = ' hello, word';
  Map<String, int> result = characterFrequency(myString);
  print("characterFrequency: $result");
}