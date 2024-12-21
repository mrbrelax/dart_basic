enum Gender{Male, Female, Other}

enum CompanyType{
  soleProprietorship("Sole Proprietorship"),
  partnership("Partnership"),
  limitedLiabilityCompany("Limited Liablitity Company");

  final String text;
  const CompanyType(this.text);
}

class Person{
  String? firstName;
  String? lastName;
  Gender? gender;

  Person(this.firstName, this.lastName, this.gender);

  void displayPerson(){
    print("First Name: $firstName");
    print("Last Name: $lastName");
    print("Gender: $gender");
  }
}

void main(){
  print("==Example 1 Enum in Dart==");
  Person p1 = Person("Bimantara Sutato", "Putra", Gender.Male);
  p1.displayPerson();
  Person p2 = Person("Dini Rara", "Anggraini", Gender.Female);
  p2.displayPerson();
  print("");

  print("==Example 2 Enhanced Enum in Dart==");
  CompanyType soleProprietorship = CompanyType.soleProprietorship;
  print(soleProprietorship.text);
}