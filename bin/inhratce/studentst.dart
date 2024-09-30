import 'person.dart';


class Studentst extends Person  {
  String? courses;

  Studentst(String name, int age, String tall, this.courses)
      : super.withtall(name, age, tall) {
    print("$name $age $courses $tall");
  }

  void displyst() {
    print("iam stunden");
    super.disply();
  }
}
