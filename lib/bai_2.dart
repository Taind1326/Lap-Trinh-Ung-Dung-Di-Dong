int demChuSo(int n){
  int count = 0;
  
  while(n > 0){
    n~/=10;
    count ++;
  }
  return count;
}

int tongChuSo(int n){
  int sum = 0;

  while (n > 0){
    sum += n % 10;
    n ~/= 10;
  }
  return sum;
}