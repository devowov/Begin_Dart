class Player {
  String name, team;
  int xp;

  Player({required this.name, required this.xp, required this.team});

  void sayHi() {
    print("Hi! i'm ($team)_${this.name} - lvl $xp");
  }
}

void main() {
  // var ej = Player(name: 'ej', xp: 1200000, team: 'wcc');
  // ej.name = 'tester';
  // ej.xp = 5000;
  // ej.team = 'gst';

  // cascade notation (.. = ej)
  var ej = Player(name: 'ej', xp: 1200000, team: 'wcc');
  // ..name = 'tester'
  // ..xp = 5000
  // ..team = 'gst';
  // or
  var potato = ej
    ..name = 'tester'
    ..xp = 5000
    ..team = 'gst'
    ..sayHi();
}
