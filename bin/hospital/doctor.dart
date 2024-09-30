import 'person.dart';
class Doctor extends Person {
  String specialty;

  Doctor(String name, int age, this.specialty) : super(name, age);

  @override
  void displayInfo() {
    print("Name: $name");
    print("Age: $age");
    print("Specialty: $specialty");
  }
}