void main() {
  String? name = 'sang';
  name = null;
  print(name);

  name?.isNotEmpty;

  String? username;
  print(username);

  print(username ?? 'Guest');

  username ??= 'minsang';
  print(username);

  print(username?.length);
}
