import 'dart:io';

void main(){
  triangle();
}

void triangle(){
  print("Triangle Base:");
  double? base = double.tryParse(stdin.readLineSync()!);

  print("Triangle Height:");
  double? height = double.tryParse(stdin.readLineSync()!);

  if (base != null && height != null) {
    double area = 0.5 * base * height;
    print("The area of the triangle is: $area");
  } else {
    print("Invalid input!");
  }
}
