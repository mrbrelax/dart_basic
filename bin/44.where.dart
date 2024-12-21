void main(){
  print("==Filter Days Start With S==");
  List<String> days = [
    "Sunday",
    "Monday",
    "Tuesday",
    "Wednesday",
    "Thursday",
    "Friday",
    "Saturday",
  ];
  List<String> startWithS = days.where((element) => element.startsWith("S")).toList();
  print(startWithS);
  print("");

  print("==Where Filter In Map==");
  Map<String, double> mathMark = {
    "ram": 30,
    "mark": 32,
    "harry": 88,
    "raj": 69,
    "john": 15,
  };
  mathMark.removeWhere((key, value) => value < 32);
  print(mathMark);
}