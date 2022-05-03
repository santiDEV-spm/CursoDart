
abstract class Vehiculo{

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

  //metodo abstracto
  bool revisarMotor();

}

class Carro extends Vehiculo{

  int kilometraje = 0;

  @override
  bool revisarMotor() {
    print('Motor ok!');
    return true;
  }

}


void main(){
  final ford = new Carro();
  ford.apagar();
}