import 'package:dart_application_13/dart_application_13.dart'
    as dart_application_13;

void main(List<String> arguments) {
  Map<int, String> s = {1: 'riyas', 2: 'ponnu', 3: 'umma'};
  print(s);
  Map<int, String> map1 = Map();
  map1[1] = 'riyas';
  print(map1);
  print(s.keys);
  print(s.values);
  s.forEach((key, value) {
    print('$key:$value');
  });
}
