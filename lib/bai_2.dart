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


int kiemTraLe(int n){
  int flag = 1;

  while (n > 0){
    if (n % 2 != 0){
      flag = 0;
      break;
    }
    n ~/= 10;
  }
  return flag;
}


int timMax(int n){
  int max = -1000000;
  int max2 = -1000000;
  while (n > 0){
    max = n % 10;

    if (max > max2){
      max2 = max;
    }

    n ~/= 10;
  }

  return max2;
}