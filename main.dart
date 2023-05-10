void main() {
  // num - int double
  num number;
  number = 1;
  number = 1.1;

  // list
  var giveMeFive = true;

  //Collection If
  var numbers = [1, 2, 3, 4, if (giveMeFive) 5];

  List<num> numberList = [1, 2, 3, 4, 5];

  /*
  String Interpolation - 선형 보간법
  단순 조회 / 계산 식 / 따옴표 사용 방법 \
  */
  var greeting =
      'this is String Interpolation $numbers and ${number + 0.4} haha\':)\'';
  print(greeting);

  // Collection For m Collection If
  var oldFriends = ['d', 'e'];
  var newFriends = ['a', 'b', 'c', for (var friend in oldFriends) '💖$friend'];

  print(newFriends);

  // Set: 중복 허용 안하는건 똑같은 듯
  var numberSet = {1, 2, 3};
  Set<int> numberSet2 = {1, 2, 3, 4};
}
