import 'dart:io';

void main(){
  File file = File('test.txt');
  String contents = file.readAsStringSync();
  print(contents);
  print('File path: $file.path');
  print('File absolute path: ${file.absolute.path}');
  print('File size: ${file.lengthSync()} bytes');
  print('Last modified: ${file.lastModified()}');
  String content = file.readAsStringSync().substring(0,10);
  print(content);
}