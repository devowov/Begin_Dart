class Human {
  final String name;
  // Human(this.name);
  Human({required this.name});
  sayHi() {
    print("Hi! my name is $name!");
  }
}

enum Team { blue, red }

class Player extends Human {
  final Team team;

  // super를 통한 (확장한) 부모 클래스와 상호 작용
  // Player({required this.team, required String name}) : super(name);
  Player({required this.team, required String name}) : super(name: name);

  // if 상속 받은 클래스의 함수를 커스터마이징 하려면
  @override
  sayHi() {
    // TODO: implement sayHi
    super.sayHi();
    print("and I paly for ${team}");
  }
}

void main() {
  var player = Player(team: Team.red, name: 'ej');
  player.sayHi();
}
