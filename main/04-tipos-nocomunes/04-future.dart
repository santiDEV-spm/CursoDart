
import 'dart:io';

void main(){

  File file = new File( Directory.current.path  + '\\assets\\personas.txt');

  Future<String> f = file.readAsString();
  String f2 = file.readAsStringSync();

  print(f2);
  f.then(print);

  print('fin del main');

}