void main(){
  String s1 = 'Single quotes work well for string liberal';
  String s2 = "Double quotes work just as well";
  String s3 = 'It\'s easy to escape the string delimiter';
  String s4 = "It's even easier to use the other delimiter";
  print(s1);
  print(s2);
  print(s3);
  print(s4);

  //Raw Srting
  String s5 = r'In a raw string, not even \n gets special treatment';
  print(s5);
}