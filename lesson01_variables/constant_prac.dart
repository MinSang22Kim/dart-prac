void main() {
  // const는 DateTime.now()처럼 런타임 값에 사용 불가
  final currentTime = DateTime.now(); // final은 런타임 값 가능
  print('현재 시간: $currentTime');

  const pi = 3.141592; // 컴파일 타임 상수로 고정
  print('원주율: $pi');
}