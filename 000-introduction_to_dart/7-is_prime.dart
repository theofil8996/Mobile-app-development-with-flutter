void main()
{
int number = 31;
bool result = isPrime(number);
print('$result');
}
bool isPrime(int input)
{
  List factors = []; 
  for( int j=1; j<=input; j++) {
    if( input % j == 0) {
      factors.add(j);
    }
  }
  if (factors.length >2){
    return false;
  }else{
    return true;
  }
}


