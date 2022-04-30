
import 'dart:math';

void main(){

  int rnd = Random().nextInt(7);
  switch(rnd){
    case 1:
      print('Lunes');
      break;
    case 2:
      print('Martes');
      break;
    case 3:
      print('Miercoles');
      break;
    case 4:
      print('Jueves');
      break;
    case 5:
      print('Viernes');
      break;
    case 6:
      print('Sabado');
      break;
  }
}