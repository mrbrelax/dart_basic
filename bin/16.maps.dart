void main() {
  print("==Example 1==");
  Map<String, String> countryCapital = {
    "Indonesia": "Jakarta",
    "USA": "Washington DC",
    "India": "New Delhi",
    "Malaysia":"Kuala Lumpur",
  };
  print(countryCapital);
  print(countryCapital["Indonesia"]);
  print(countryCapital.length);
  print(countryCapital.remove("Indonesia"));
  print(countryCapital.length);
  print(countryCapital);
  print("");

  print("===Example 2===");
  Map<String, double> expenses = {
    'sun': 3000.0,
    'mon': 3000.0,
    'tue': 3234.0,
  };

  print("All keys of Map: ${expenses.keys}");
  print("All value of Map: ${expenses.values}");
  print("Is Map empty: ${expenses.isEmpty}");
  print("Is Map not empty: ${expenses.isNotEmpty}");
  print("Length of map is: ${expenses.length}");
  print("");

  print("==Adding & Update Element To Map==");
  Map<String, String> benderaNegara =  {
    'USA': 'Washington, D.C',
    'India': 'New Belhi',
    'China': 'Beijing',
    'Indonesia': 'Nothing',
  };
  // Add Element To Map
  benderaNegara['Japan'] = 'Tokio';
  print(benderaNegara);
  // Update Element To Map
  benderaNegara['Indonesia'] = 'Jakarta';
  print(benderaNegara);
  // Remove Items From Map
  benderaNegara.remove("USA");
  print(benderaNegara);
  print("");

  print("==Convert Maps Keys & Values To List==");
  Map<String, double> hari = {
    'senin': 3000.0,
    'selasa': 3000.0,
    'rabu': 3234.0,
  };
  // Without List
  print("All keys of Map: ${hari.keys}");
  print("All values of Map: ${hari.values}");
  // With List
  print("All keys of Map with List: ${hari.keys.toList()}");
  print("All values of Map with List: ${hari.values.toList()}");
  // For Keys
  print("Does Map contain key senin: ${hari.containsKey('senin')}");
  print("Does Map contain key abc: ${hari.containsKey("abc")}");
  // For Values
  print("Does Map contain value 3000.0: ${hari.containsValue(3000.0)}");
  print("Does Map contain value 100.0: ${hari.containsValue(100.0)}");
  print("");

  print("==Looping Over Element Of Map==");
  Map<String, dynamic> book = {
    'title': 'Mr',
    'name': 'Bimantara Sutato Putra',
    'page': 233,
  };
  // Loop Through Map
  for(MapEntry book in book.entries){
    print('Key is ${book.key}, value ${book.value}');
  }
  // Loop Through For Each
  book.forEach((key, value)=> print('Key is $key and value is $value'));
  print("");

  print("==Remove Where In Dart Map==");
  Map<String, double> mathMarks = {
    "ram": 30,
    "mark": 32,
    "harry": 88,
    "raj": 69,
    "john": 15,
  };
  mathMarks.removeWhere((key, value) => value < 32);
  print(mathMarks);
  print("");

  print("==============================");
  Map nilai = {
    "matematika": [7, 8, 9, 10],
    "fisika": [7, 8, 9, 10],
  };
  print(nilai["fisika"]);
}
