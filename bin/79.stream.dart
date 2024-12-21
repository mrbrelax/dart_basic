import 'dart:async';

// Example 2
Stream<int> numberOfStream(int number) async*{
  for (int i = 0; i <= number; i++){
    yield i;
  }
}

// Example 3
Stream<int> str(int n) async*{
  for(var j = 1; j <= n; j++){
    yield j;
  }
}

void main() {
  print("==Example 1 with StreamController===");
  var controller = StreamController();
  controller.stream.listen((event) {
    print(event);
  });
  controller.add('Hello');
  controller.add(42);
  controller.addError('Error!');
  controller.close();
  print("");

  print("==Example 2 with Stream<>==");
  var stream = numberOfStream(6);
  stream.listen((s) => print(s));
  print("");

  print("==Example 3 print number after 1 sec==");
  str(10).forEach(print);
}
