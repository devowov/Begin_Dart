abstract class Human {
  void walk();
}

enum Team { red, blue }

class Player extends Human {
  String name;
  Team team;
  int xp;

  Player({required this.name, required this.xp, required this.team});

  void sayHi() {
    print("Hi! i'm ($team)_${this.name} - lvl $xp");
  }

  @override
  void walk() {
    print("I'm walking 10 to 16");
  }
}

void main() {
  var ej = Player(name: 'ej', xp: 1200000, team: Team.red);
  ej.sayHi();
  ej.walk();
}
