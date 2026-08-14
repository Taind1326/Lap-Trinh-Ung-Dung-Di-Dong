import 'package:buoi_1/bai_1.dart' as bai_1;
import 'dart:io';

List nhap(){
  stdout.write("Nhập số nguyên > 0: ");
  int soLuong = int.parse(stdin.readLineSync()!);

  stdout.write("Nhập giá tiền: ");
  double donGia = double.parse(stdin.readLineSync()!);

  return [soLuong, donGia];
}

void main(List<String> arguments) {
  List data = nhap();

  int soLuong = data[0];
  double donGia = data[1];

  print('Thành tiền là: ${bai_1.thanhTien(soLuong, donGia)}');
  print('Sau giảm là: ${bai_1.giamGia(soLuong, donGia)}');
}
