import 'dart:io';

void main(){
  stdout.writeln("Enter your name: ");
  String name = stdin.readLineSync() ?? "Guest";
  print('My name is $name');
}