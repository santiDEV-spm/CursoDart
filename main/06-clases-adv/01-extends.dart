
class Vehiculo{

  bool _encendido = false;

  bool get encendido{
    return this._encendido;
  }

  void encender(){
    this._encendido = true;
    print('Vehiculo encendido');
  }

  void apagar(){
    this._encendido = false;
    print('Vehiculo apagado');
  }

}

class Carro extends Vehiculo{

  int kilometraje = 0;

}


void main(){

  final ford = new Carro();
  ford.apagar();
}