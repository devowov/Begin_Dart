class Player {
  late final String name;
  late int xp;
  String job = 'dev';

  // Player(String name, int xp) {
  //   this.name = name;
  //   this.xp = xp;
  // }
  Player(this.name, this.xp);

  void sayHi() {
    print("Hi! i'm ${job}_${this.name}");
  }
}

void main() {
  var player = Player('ej', 2000);
  player.sayHi();

  var player2 = Player('ej2', 1500);
  player2.sayHi();
}
