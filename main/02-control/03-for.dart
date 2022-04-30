
import 'dart:io';

void main(){

  stdout.writeln('Ingresa el numero de la tabla: ');
  int tabla = int.parse(stdin.readLineSync()!);

  for(int i = 1; i <= 10; i++){
    stdout.writeln('$i x $tabla = ${i*tabla}');
  }

}