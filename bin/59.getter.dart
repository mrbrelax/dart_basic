class Person{
  String? firstName;
  String? lastName;

  Person(this.firstName, this.lastName);
  String get fullName => "$firstName $lastName";
}

class NoteBook{
  String _NameNotebook;
  double _priceNoteBook;

  NoteBook(this._NameNotebook, this._priceNoteBook);
  String get nameNotebook{
    if(_NameNotebook == ""){
      return "No Name";
    }
    return this._NameNotebook;
  }
  double get priceNoteBook{
    return this._priceNoteBook;
  }
}

class Doctor{
  String _nameDoctor;
  int _ageDoctor;
  String _genderDoctor;

  Doctor(this._nameDoctor, this._ageDoctor, this._genderDoctor);

  String get nameDoctor => _nameDoctor;
  int get age => _ageDoctor;
  String get genderDoctor => _genderDoctor;

  Map<String, dynamic> get map{
    return {"name": _nameDoctor, "age": _ageDoctor, "gender": _genderDoctor};
  }
}

void main(){
  print("==Example 1 Getter in Dart==");
  Person p = Person("Bimantara Sutato", "Putra");
  print(p.fullName);
  print("");

  print("==Example 2 Getter with Data Validation==");
  NoteBook nb = NoteBook("Apple", 13000000);
  print("First Notebook name: ${nb.nameNotebook}");
  print("Fist Notebook price: ${nb.priceNoteBook}");
  NoteBook nb2 = NoteBook("", 5000000);
  print("Second Notebook name: ${nb2.nameNotebook}");
  print("Second Notebook price: ${nb2.priceNoteBook}");
  print("");

  print("==Example 3 Getter in class Doctor==");
  Doctor d = Doctor("Febriana", 30, "Female");
  print(d.map);
}