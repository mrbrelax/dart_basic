/*
How To Use Nullable Variables

You can use nullable variables in many ways. Some of them are shown below:
- You can use if statement to check whether the variable is null or not.
- You can use ! operator, which returns null if the variable is null.
- You can use ?? operator to assign a default value if the variable is null
*/

// Example 2
void printAddress(String? address){
  print(address);
}

// class Example 3
class Profile{
  String? name;
  String? bio;

  Profile(this.name, this.bio);

  void printProfile(){
    print("Name: ${name ?? "Unknow"}");
    print("Bio: ${bio ?? "None provided"}");
  }
}

void main(){
  print("==Example 1==");
  List<int?> items = [1,2, null, 4];
  print(items);
  print("");

  print("==Example 2===");
  printAddress(null);
  print("");

  print("==Example 3==");
  Profile profile1 = Profile("Bimantara Sutato Putra", "Security Engineer & Programmer");
  profile1.printProfile();

  Profile profile2 = Profile("Jane", null);
  profile2.printProfile();

  Profile profile3 = Profile(null, "Loves to travel and try new foods");
  profile3.printProfile();

  Profile profile4 = Profile(null, null);
  profile4.printProfile();
}