// in flutter, private variables are private within the file,not outside the class...meaning, we can access the private variables outside the class, but we can't access the private variables outside of the file

void main() {
  Juice j = Juice();
  print(j.size);
  j.sizeFix = 234;
  print(j.size);
}

class Juice {
  String _name = 'Strawberry';
  int _size = 13;

  int get size => _size;

  void set sizeFix(int si) {
    _size = si;
  }
}
