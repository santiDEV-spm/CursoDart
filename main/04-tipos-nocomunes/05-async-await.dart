
import 'dart:io';

void main() async{

 String path = Directory.current.path  + '\\assets\\personas.txt';
 String texto = await leerArchivo(path);
 print(texto);
 print('fin main');

}

Future<String> leerArchivo(String path) async{
  File file = new File(path);
  return file.readAsString();
}