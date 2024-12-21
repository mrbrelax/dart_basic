import 'dart:io';

void main(){
  File files = File('student.csv');
  if(files.existsSync()){
    files.deleteSync();
    print('File deleted.');
  }else{
    print('File does not exist');
  }
}