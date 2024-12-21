/*
|==============================|================================|
|     Operator Aritmatika      |      Augmented Assignments     |
|==============================|================================|
|         a = a + 10           |          a += 10               |
|         a = a - 10           |          a -= 10               |
|         a = a * 10           |          a *= 10               |
|         a = a / 10           |          a /= 10               |
|         a = a ~/ 10          |          a ~/= 10              |
|         a = a % 10           |          a %= 10               |
|===============================================================|

Increment dan Decrement
- Increment kenaikan 1 sedangkan Decrement penurunan 1
|================================|==========================================|
|         Operator               |              Keterangan                  |
|================================|==========================================|
|           ++var                |  var = var + 1 (expression is var + 1)   |
|           var++                |  var = var + 1 (expression is var)       |
|           --var                |  var = var - 1 (expression is var - 1)   |
|           var--                |  var = var - 1 (expression is var)       |
|================================|==========================================|
*/

void main(){
  print("===Operator Aritmatika Penugasan Singkat===");
  var a = 10;
  a += 10;
  print(a);

  print("===Increment dan Decrement===");
  var b = 0;
  var c = ++b;
  var d = --b;
  var e = b--;
  print(c);
  print(d);
  print(e);
}