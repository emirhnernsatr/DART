void main(List<String> args) {
  String name = "Eren";
  String surname = "Satır";
  int age = 26;
  bool isStudent = true;
  print(name);
  print(surname);
  print("$name $surname");
  print(age);
  print(isStudent);

  print("My name is $name and I am $age years old.");
  print(name.length);

  print("$name $surname has ${(name + surname).length} characters.");
}
