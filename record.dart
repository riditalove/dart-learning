void main() {
  // they are immutable meaning we can get them but we can't set them
  var record = (4.5, greeting: 'Hola', 'Hi', isAdult: true, 2);
  print(record);
  record = (2.0, "uou", greeting: 'jo', isAdult: false, 5);
  print(record);
  record = (1.2, isAdult: true, greeting: "Adios", "you", 45);
  print(record);
  (String, String)? ok = null;
  print(ok);

  (String, String) detail = ("ridita", "pink");
  print(detail);
  (String, int) name = ("ridita", 69);
  (String, int)? nam = null;
  print(name);
  print(nam);

  ({int x, int y, int z}) point = (x: 1, y: 2, z: 3);
  ({int x, int y, int z}) color = (x: 4, y: 5, z: 6);
// the arguments should be similar for both point and color
  point = color;
  print(point);
}
