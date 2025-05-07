void main() {
  // var: 타입 자동 추론, 이후 타입 변경 불가
  var name = 'Kim Minsang';
  print(name);

  // dynamic: 어떤 타입이든 할당 가능
  dynamic anything = 'hello';
  anything = 123;
  print(anything);

  // final: 한 번만 할당 가능, 런타임에 값 결정
  final today = DateTime.now();
  print(today);

  // const: 컴파일 타임에 값이 정해진 상수
  const pi = 3.1415;
  print(pi);

  // late: 나중에 초기화, 사용 전에는 반드시 할당해야 함
  late String greeting;
  greeting = 'Hi later!';
  print(greeting);

  // nullable 변수 선언: null 허용
  String? nickname;
  nickname ??= 'Guest';
  // print(nickname?.toUpperCase()); // null-safe 접근

  // 클래스 내 late final 사용 예시
  final user = User();
  print(user.name);
}

class User {
  // late final: 지연 초기화, 최초 한 번만 할당
  late final String name = getMyName();
}

String getMyName() {
  return 'kimminsang';
}
