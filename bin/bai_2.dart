import 'dart:io';

import 'package:buoi_1/bai_2.dart' as bai_2;

int n = 0; 

void nhap(){
  stdout.write("Nhập số nguyên n (n > 0): ");
  n = int.parse(stdin.readLineSync()!);
}

void main(List<String>ArgumentError){
  nhap();
  //print('n có: ${bai_2.demChuSo(n)} chữ số');
  //print('Tổng chữ số của số nguyên n: ${bai_2.tongChuSo(n)}');
  int check = bai_2.kiemTraLe(n);
  if (check == 0){
    print('n có chứa chữ số lẻ!');
  }

  else{
    print('n không chứa số lẻ!');
  }
}