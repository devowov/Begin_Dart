String sayHello(String name, int age, String country) {
  return "Hello $name and $age, you 're $country isn't it?";
}

String sayHelloNamed(
    {String name = 'none', int age = 10, String country = 'kr'}) {
  return "Hello $name and $age, you 're $country isn't it?";
}

String sayHelloNamed2(
    {required String name, required int age, required String country}) {
  return "Hello $name and $age, you 're $country isn't it?";
}

// named
void main(List args) {
  print(sayHello("david", 19, "winter"));

  print(sayHelloNamed(age: 19, name: "david"));

  // print(sayHelloNamed2(age: 19, name: "david"));
}
