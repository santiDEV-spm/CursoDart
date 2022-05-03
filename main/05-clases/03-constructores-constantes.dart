
class Location{

  final double lat;
  final double lng;

  const Location(this.lat, this.lng);

}

void main(){
  final sanFracisco1 = new Location(18.2323, 39.9000);
  final sanFracisco2 = new Location(18.2323, 39.9001);
  final sanFracisco3 = new Location(18.2323, 39.9001);

  print(sanFracisco1 == sanFracisco2);
  print(sanFracisco2 == sanFracisco3);

  const sanFracisco4 = const Location(18.2323, 39.9000);
  const sanFracisco5 = const Location(18.2323, 39.9001);
  const sanFracisco6 = const Location(18.2323, 39.9001);

  print(sanFracisco4 == sanFracisco5);
  print(sanFracisco5 == sanFracisco6);

}