import 'dart:io';

void main(){
  File files = File('Testing.txt');
  files.writeAsStringSync('\nThis is a new content.', mode: FileMode.append);
  print('Congratulation!! New content is added on top of previous content.');
}