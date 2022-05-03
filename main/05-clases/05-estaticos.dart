
class Herramientas{
 static const List<String> listado = ['Martillo', 'Llave', 'Desarmador'];
 static void imprimirListado() => listado.forEach(print);
}

void main(){

  final herr = Herramientas();
  //Herramientas.listado.add('Tenazas');
  Herramientas.imprimirListado();

}