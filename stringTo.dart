void main(){
  String oneAsString = 1.toString();
  assert(oneAsString == '1');

  String onePointOneAsString = 1.1.toStringAsFixed(2);
  assert(onePointOneAsString == '1.1');
}