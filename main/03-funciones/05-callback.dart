

void main(){
  obetenerUsuario('100', ( Map usuario ){
    print(usuario);
  });
}

void obetenerUsuario(String id, Function callback){
  Map usuario ={
    'id' : id,
    'nombre': 'Santiago'
  };
  callback(usuario);
}