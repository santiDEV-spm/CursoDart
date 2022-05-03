
import 'clases/Persona.dart';

void main(){

  final persona = new Persona(edad: 21, nombre: 'Santiago');
  final persona2 = new Persona.persona30('Irma');
  final persona3 = new Persona.persona40('Ale');
 // persona..nombre = 'Fernando'
       //  ..edad = 21;
        // ..bio = 'Nacio en Guanajuato'; // es privado

  print(persona);
  print(persona2);
  print(persona3);

}