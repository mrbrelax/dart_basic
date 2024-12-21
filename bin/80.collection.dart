void main(){
  print("====Collection===");
  List data = [7, 8, 9 ,10];
  // Penggunaan spreed collections.
  List copyData = [...data, 5];
  print(copyData);
  print(copyData[1]);
  print("");

  print("==========================");
  Set dataSet = {6, 7, 8, 9, 10};
  Set copydataSet = {...dataSet, 6};
  print(copydataSet);
  print(copydataSet.elementAt(1));
}