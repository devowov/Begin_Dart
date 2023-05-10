enum Team { red, blue }

class Player {
  String name;
  Team team;
  int xp;

  Player({required this.name, required this.xp, required this.team});

  void sayHi() {
    print("Hi! i'm ($team)_${this.name} - lvl $xp");
  }
}

void main() {
  var ej = Player(name: 'ej', xp: 1200000, team: Team.red);
  ej.sayHi();
}
