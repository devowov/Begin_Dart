class Player {
  String name;
  int? xp;
  String job = 'dev';
  String team;

  Player({required this.name, this.xp, required this.team});

  void sayHi() {
    print("Hi! i'm ($team)${job}_${this.name}");
  }
}

void main() {
  var player = Player(name: 'ej', xp: 2000, team: 'red');
  player.sayHi();

  // var player2 = Player('ej2', 1500);
  // player2.sayHi();
}
