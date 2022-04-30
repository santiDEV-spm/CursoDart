
void main(){
  //operadores de asignacion
  int a = 10;
  int? b;

  b ??= 1; //asiganar el valor unicamente si la variable es null
  print(b);

  //operadores condicionales
  int c = 23;
  String resp = c > 25 ? 'C es mayor a 25' : 'C es menor a 25';
  //print(resp);

  int d = b ?? a;

  //Operadores relacionales
  //todos retornan un valor booleano
  /*
    > mayor que
    < menor que
    >= mayor igual que
    <= menor igual que

    == revisa si son objetos iguales
    != revisa si son dos objetos diferentes

   */
  int i = 10;
  String j = '10';
  print(i is int);
  print(j is String);
}