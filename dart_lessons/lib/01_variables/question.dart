/*
1- Store the sides of a triangle in a variable, calculate its perimeter, and print it to the screen.
2-You can store your name, birth year, and current year in the variables and print your age.
*/
// Question 1
int edge1 = 3;
int edge2 = 4;
int edge3 = 5;
int perimeter = edge1 + edge2 + edge3;

// Question 2
String name = "Eren";
int birthYear = 2000;
int currentYear = DateTime.now().year;
int age = currentYear - birthYear;

void main() {
  print(perimeter);
  print("My name is $name and I am $age years old.");
}
