void main() {
  // 0. null safety 문법 연습
  String? name = 'snag'; // String 또는 null 가능
  name = null;
  print(name); // null 출력

  name?.isNotEmpty; // null이면 아무 일도 안 일어남

  // 1. nullable 변수 선언
  String? username; // null로 시작
  print(username); // 출력: null

  // 2. ?. 사용 - null이면 메서드 호출 안 함
  print(username?.toUpperCase()); // 출력: null (오류 아님)

  // 3. ?? 사용 - null이면 기본값 사용
  print(username ?? 'Guest'); // 출력: Guest

  // 4. ??= 사용 - null이면 기본값을 할당
  username ??= 'minsang';
  print(username); // 출력: minsang

  // 5. 다시 ?. 사용
  print(username?.length); // 출력: 7
}
