void main() {
  Map<String, dynamic> mean = {
    'name': 'Олег',
    'age': '15',
    'hobby': 'Футбол, музика, кодинг'
  };

  printKey(mean);
  printName(mean);
}

void printKey(Map<String, dynamic> map) {
  map.forEach((key, value) {
    print('$key');
  });
}

void printName(Map<String, dynamic> map) {
  print(map['name']);
}
