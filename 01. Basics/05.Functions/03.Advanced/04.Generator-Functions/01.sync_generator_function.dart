void main(){
  for(int number in getNumbers(10)){
    print(number);
  }
}

Iterable<int> getNumbers(int n) sync*{
  for(int i = 1; i<=n; i++){
    yield i;
  }
}