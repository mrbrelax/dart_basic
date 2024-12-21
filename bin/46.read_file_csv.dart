import 'dart:io';

void main(){
  File file = File('test.csv');
  String contents = file.readAsStringSync();
  List<String> lines = contents.split('\n');
  print('---------');
  for(var line in lines){
    print(line);
  }
}