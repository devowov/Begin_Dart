class Strong {
  final double strengthLevel = 1500.99;
}

class QucikRunner {
  void run() {
    print('Hey..! runnnnnnnnnnnnnnnnn');
  }
}

enum Team { blue, red }

class Player with Strong, QucikRunner {
  final Team team;
  Player({required this.team, required String name});
}

void main() {
  var player = Player(team: Team.red, name: 'ej');
  print(player.strengthLevel);
  player.run();
}
