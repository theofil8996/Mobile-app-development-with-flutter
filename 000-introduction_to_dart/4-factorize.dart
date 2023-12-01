 List <int>factorizeToPrimeNumber( int number){
  List<int> primeFactors = [];
  for (int i = 2; i <= number; i++){
    while (number % i == 0){
      primeFactors.add(i);
      number = number ~/ i;
    }
  }
  return primeFactors;
}
void main(){
  int inputNumber = 36;
  List<int> result = factorizeToPrimeNumber(inputNumber);
  print('prime factors of $inputNumber: $result');
}
