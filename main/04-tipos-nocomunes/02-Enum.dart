

void main(){

  Audio volumen = Audio.alto; // 0 = volumen bajo; 1 =volumen medio; 2=volumen alto

  switch(volumen){
    case Audio.bajo: print('volumen bajo'); break;
    case Audio.medio: print('volumen medio'); break;
    case Audio.alto: print('volumen alto'); break;
  }


}

enum Audio{
  bajo,
  medio,
  alto
}