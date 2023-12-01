void main(){
  PrintRightAngleTriangle(5);
}
void PrintRightAngleTriangle(int height){
  for( int i = 0; i < height; i++){
    var stars =' ';
    for (int j = (height-i); j < i; j++);{
      stars += ' ';
    }
    for (int j = 0; j<=i; j++){
      stars += '*';
    }
    print(stars);
  }
}


