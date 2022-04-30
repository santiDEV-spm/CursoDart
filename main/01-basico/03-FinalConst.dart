
void main(){

  var a = 10;
  final double b = 10;
  const double c = 10;


  late final double x; //inicializar despues(late)
  x = 20;
  print(x);


  //a = 20;
  //b = 20;
  //c = 20;

  // final personasFinal = ['Juan', 'Pedro', 'Fernando'];
 // const personasConst= ['Juan', 'Pedro', 'Fernando'];

  final List<String> personasFinal = ['Juan', 'Pedro', 'Fernando'];
  const List<String> personasConst= ['Juan', 'Pedro', 'Fernando'];
  List<String> personasConst2 = const['Juan', 'Pedro', 'Fernando'];

  personasFinal.add('maria');
  //personasConst.add('value');

  print(personasFinal);
  print(personasConst);

}