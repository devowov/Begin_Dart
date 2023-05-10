class Player {
  String name, team;
  int xp;
  String job = 'dev';

  Player({required this.name, required this.xp, required this.team});

  Player.createBluePlayer({required String name})
      : this.xp = 0,
        this.name = name,
        this.team = 'blue';

  Player.createBlackPlayer(String name)
      : this.xp = 0,
        this.name = name,
        this.team = 'black';

  void sayHi() {
    print("Hi! i'm ($team)${job}_${this.name} - lvl $xp");
  }
}

void main() {
  var player = Player(name: 'ej', xp: 2000, team: 'red');
  player.sayHi();

  var bluePlayer = Player.createBluePlayer(name: 'tori');
  bluePlayer.sayHi();

  var blackPlayer = Player.createBlackPlayer('tomas');
  blackPlayer.sayHi();
}
