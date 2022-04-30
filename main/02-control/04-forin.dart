
void main(){
  List<String> listado = ['Batman', 'Superman', 'Mujer maravilla'];

  for(int i = 0; i < listado.length; i++){
    print(listado[i]);
  }

  for(String elemento in listado ){
    print(elemento);
  }

}