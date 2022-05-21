
void main(){
  String nombre = 'Santiago';
  String apellido = 'Perez';

  String nombreCompleto = '$nombre $apellido';

  print('String: $nombreCompleto');
  print('Length: ${nombreCompleto.length}');
  print('Contains S: ${nombreCompleto.contains('S',1)}');
  print('Endwith: ${nombreCompleto.endsWith('z')}');
  print('PadLeft: ${nombreCompleto.padLeft(20,'...')}');
  print('PadLeft: ${nombreCompleto.padRight(20,'...')}');

  print('Operador []: ${nombreCompleto[5]}');
  print('Operador *: ${nombreCompleto*2}');
  print('ReplaceAll []: ${nombreCompleto.replaceAll('a', '*')}');
  print('Substring []: ${nombreCompleto.substring(3)}');
  print('indexOf []: ${nombreCompleto.indexOf('a')}');
  print('Split []: ${nombreCompleto.split(' ')}');



}