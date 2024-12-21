// Example 1
void getData() async{
  String data = await namaDepan();
  print(data);
}

Future<String> namaDepan(){
  return Future.delayed(Duration(seconds: 5), () => "Hello");
}

// Example 2

void ambilData() async {
  try{
    String dataNama = await menungguTidakPasti();
    print(dataNama);
  }catch(err){
    print("Some error $err");
  }
}

Future<String> menungguTidakPasti(){
  return Future.delayed(Duration(seconds: 5), () => "Welcome");
}

void main(){
  print("==Example 1==");
  print("Start");
  getData();
  print("End");
  print("");

  print("==Example 2==");
  print("Start");
  ambilData();
  print("End");
}