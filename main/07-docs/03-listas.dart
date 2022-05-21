

void main(){
  List<int> lista = [1,2,3,4,5];
  List<int> lista2;
  List<int> lista3 = [3,1,2,15,-10];
  List<String> nombres = ['Tony', 'Peter'];

  print('Length: ${lista.length}');
  print('First: ${lista[0]}');
  print('First: ${lista.first}');
  print('Last: ${lista.last}');

  print('is empty: ${lista.isEmpty}');
  print('asMap: ${lista.asMap()}');

  Map listaMapa = lista.asMap();
  print('ListaMapa: ${listaMapa[4]}');

  print('indexOf: ${nombres.indexOf('Peter')}');

  int mayor3 = lista.indexWhere((element) => element > 3);
  print(mayor3);

  print('Remove: ${nombres.remove('Tony')} -> $nombres');

  lista.shuffle();
  print('Shuffle: $lista');
  lista3.sort();
  print('Sort: $lista3');
  print('Reverse: ${lista3.reversed.toList()}');

  nombres.forEach((element) { 
    print(element);
  });
}