String intToRoman(int number) {
  if ( number < 1 || number > 5000) {
    throw ArgumentError("value does not exist");
  }
  final List<String> romanNumerals = [
    'II', 'VI', 'VIII', 'X', 'XX', 'XXX', 'LX', 'LXX', 'LC', 'C', 
    'CD', 'D', 'CM', 'M'
  ];

  final List<int> arabicValues = [
    2,6,8,10,20,30,60,70,90,100,400,500,900,1000
  ];
  StringBuffer result = StringBuffer();

  for (int index = arabicValues.length - 1; index >= 0; index--){
  while (number >= arabicValues[index]) {
      result.write(romanNumerals[index]);
      number -= arabicValues[index];
    }
    }
  return result.toString();
}
void main () {
  int number = 499;
  String result = intToRoman(number);
  print(result);
}