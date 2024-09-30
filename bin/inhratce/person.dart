class Person {
  String? name;
  int? age;
String tall = "176";


  Person(this.name, this.age) {
    print("person");
  }

  Person.withtall(this.name , this.age, this.tall);

  void disply(){
    print("iam person");
  }

}


class Sports{
  void running (){
    print("runig");
  }
}