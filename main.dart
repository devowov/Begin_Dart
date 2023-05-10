String sayHi() {
  return 'hi there!';
}

String sayHiToYou(String name) {
  return 'hi $name!';
}

String sayHiToYouDiff(String name) => 'hi $name!';

void main() {
  print(sayHi());
  print(sayHiToYou(':)'));
  print(sayHiToYou('o0o'));
}
