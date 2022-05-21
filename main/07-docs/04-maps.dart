
void main(List<String> args){

  final persona = {
    'nombre' : 'Santiago',
    'apellido' : 'Perez',
    'edad' : 21
  };

  final direccion = {
    'ciudad' : 'Guanajuato',
    'pais' : 'Mexico'
  };

  print('Persona: $persona}');
  print('Length: ${persona.length}');
  print('Keys: ${persona.keys}');
  print('Length: ${persona.values}');
  print('Length: ${persona.length}');

  persona.addAll(direccion);
  print('Persona addAll: $persona');

  persona.remove('pais');
  print('Persona remove: $persona');

  persona.removeWhere((key, value) => (key == 'nombre'? false:true));
  print('RemoveWhere: $persona');

}