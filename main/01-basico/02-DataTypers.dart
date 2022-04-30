void main(List<String> args) {
  //numeros
  var a = 10;
  int b = 10;
  double c = 5.5;

  int? d; //null Safety

  print(d);

  // Strings
  String nombre = 'Tony';
  String nombre2 = "Tony";
  String nombre3 = "O'Connor";
  String apellido = 'Stark';

  String nombreCompleto = '$nombre $apellido'.toUpperCase();

  String multilinea = '''
    Hola Mundo
    Como estas?
    $nombreCompleto
    O'Connor
  ''';

  print(nombre2 == nombre);
  print(nombre3);
  print(multilinea);

  //Booleans
  bool isActive = true;
  bool isNotActive = !isActive;
  print(isNotActive);

  //Lists
  List<String> villanos = ['Lex', 'Red skull', 'Doom'];
  villanos[0] = 'Superman';
  villanos.add('Duende verde');
  villanos.add('Duende verde');
  villanos.add('Duende verde');

  print(villanos);

  var villanosSet = villanos.toSet();
  print(villanosSet.toList());

  //Sets
  Set<String> villanos2 = { 'Lex', 'Red skull', 'Doom' };
  villanos2.add('Duende verde');
  villanos2.add('Duende verde');
  villanos2.add('Duende verde');
  print(villanos2);

  //Maps
  Map<String, dynamic> ironman = {
    'nombre': 'Tony Stark',
    'poder': 'Inteligencia y dinero',
    'nivel': 9000
  };
  print(ironman['nivel']);

  Map<String, dynamic> capitan = new Map();

  capitan.addAll({
    'nombre': 'Steve',
    'poder': 'Soportar droga sin morir',
    'nivel': 5000
  });
  print(capitan);

}
