import 'dart:io';

void main() {
  print('Enter your name');
  String name = stdin.readLineSync()!;
  print('Enter your Phone number');
  String number = stdin.readLineSync()!;
  print('Enter your Age');
  String age = stdin.readLineSync()!;
  print('Enter your Height');
  String height = stdin.readLineSync()!;
  print('Enter your Wieght');
  String weight = stdin.readLineSync()!;
  print('Enter your Address');
  String address = stdin.readLineSync()!;
  print('Enter your Hobbies(seprate them with comas)');
  String hobb_in = stdin.readLineSync()!;
  List<String> hobbies = hobb_in.split(',');

  print('\n--- Your Apealing Biodata---');
  print('Name: $name');
  print('Phone number: $number');
  print('Age: $age');
  print('Height: $height');
  print('Weight: $weight');
  print('Address: $address');
  print('Hobbies: $hobbies');
}
