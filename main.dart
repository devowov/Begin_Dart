// ??
String capitalizeName(String? name) =>
    //name != null ? name.toUpperCase() : 'none';
    name?.toUpperCase() ?? 'none';

void main() {
  print(capitalizeName('ej'));
  print(capitalizeName('none'));

  // ??=
  String? name = '있는뒈';
  name ??= 'ej';
  // name = null;
  // name ??= 'another';
  print(name);
}
