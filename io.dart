import 'dart:io';

void main(){
  stdout.write("Enter your name: ");
  String name = stdin.readLineSync() ?? "Guest";
  print('My name is $name');
}