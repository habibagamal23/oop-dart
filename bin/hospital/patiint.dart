import 'person.dart';

class Patient extends Person {
  String illness;

  Patient(String name, int age, this.illness) : super(name, age);

  @override
  void displayInfo() {
    print("Name: $name");
    print("Age: $age");
    print("Illness: $illness");
  }
}
