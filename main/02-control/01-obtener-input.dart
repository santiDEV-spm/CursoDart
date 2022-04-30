
import 'dart:io';

void main(){

  //imprimir en la terminal o cmd
  stdout.writeln('Cual es tu nombre?');

  //leer informacion
 String? nombre = stdin.readLineSync();
 stdout.writeln('Tu nombre es: $nombre');

}