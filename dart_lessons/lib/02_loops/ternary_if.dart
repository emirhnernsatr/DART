void main(List<String> args) {
  int number1 = 10, number2 = 5;
  int smalNumber = 0;
  int smalNumber2 = 0;

  if (number1 < number2) {
    smalNumber = number1;
  } else {
    smalNumber = number2;
  }
  print('Small number is $smalNumber');

  number1 < number2 ? smalNumber2 = number1 : smalNumber2 = number2;
  print('Small number is $smalNumber2');

  smalNumber = number1 < number2 ? number1 : number2;
  print('Small number is $smalNumber');

  String name = "Emirhan";
  String name2 = "Eren";

  String smallerName = name.length < name2.length ? name : name2;
  print('Smaller name is $smallerName');
}
