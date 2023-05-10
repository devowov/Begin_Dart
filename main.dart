void main() {
  // type 지정
  var a = '';
  String str = 'test';

  // 타입 동적 지정(dynamic)
  var aa;
  aa = '1';
  aa.toString();

  aa = 0;
  aa = false;

  dynamic aaa;
  if (aaa is String) {
    aaa.toString();
  } else if (aaa is int) {
    aaa.isNaN;
  } else if (aaa is bool) {}
}
