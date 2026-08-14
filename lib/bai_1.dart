import 'dart:io';

List nhap(){
  stdout.write("Nhập số nguyên > 0: ");
  int soLuong = int.parse(stdin.readLineSync()!);

  stdout.write("Nhập giá tiền: ");
  double donGia = double.parse(stdin.readLineSync()!);

  return [soLuong, donGia];
}


double thanhTien(int soLuong, double donGia){
  return soLuong * donGia;
}


double giamGia(int soLuong, double donGia){
  if (soLuong >= 10){
    return thanhTien(soLuong, donGia) * 0.9;
  }

  else if (soLuong >= 5){
    return thanhTien(soLuong, donGia) * 0.95;
  }

  else {
    return thanhTien(soLuong, donGia);
  }
}

