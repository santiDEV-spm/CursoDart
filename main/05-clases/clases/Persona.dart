class Persona{

  //campos o popiedades
  String? nombre;
  int? edad;
  String _bio = 'Es una propiedad privada';

  //get y sets
  String get bio {
    return this._bio.toUpperCase();
  }

  set bio(String bio){
    this._bio = bio;
  }

  //constructores
 /* Persona(int edad, String nombre){
    this.edad = edad;
    this.nombre = nombre;
  } */
  Persona({this.edad = 0, this.nombre = 'nombre'});

  Persona.persona30(this.nombre) {
    this.edad = 30;
  }

  Persona.persona40(String nombre){
    this.edad = 40;
    this.nombre = nombre;
  }

  // metodos
  @override
  String toString() {
    // TODO: implement toString
    return 'Nombre: $nombre, Edad: $edad, Bio: $_bio';
  }

}
