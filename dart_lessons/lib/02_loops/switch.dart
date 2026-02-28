void main(List<String> args) {
  String note = "AA";

  switch (note) {
    case "AA":
      print("Excellent");
    case "BA":
      print("Very Good");
    case "BB":
      print("Good");
    case "CB":
      print("Average");
    case "CC":
      print("Below Average");
    default:
      print("Invalid Note");
  }

  int number = 60;
  int result = number ~/ 10;

  switch (result) {
    case 10:
      print("Perfect");
      break;
    case 9:
      print("Excellent");
      break;
    case 8:
      print("Very Good");
      break;
    case 7:
      print("Good");
      break;
    case 6:
      print("Average");
      break;
    default:
      print("Below Average");
  }
}
