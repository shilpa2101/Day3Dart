// class Person{
//   String name='Name'; //if we never assign a value .it will be a error. we can use ?
//   int age=25;

// }
// void main(){
//   final person=Person();
//   print(person.name);

// }


// class Person{
//   String? name; //if we never assign a value .it will be a error. we can use ?(string type is not a null)
//   int age=25;

// }
// void main(){
//   final person=Person();
//   person.name="shilpa";
//   print(person.name);

// }

//using constructor
// class Person{
//  final String name; //if we never assign a value .it will be a error. we can use ?
//   final int age;
//   Person(this.name,this.age);

// }
// void main(){
//   final person=Person('devu',25);
//   // person.name="shilpa"; //name can't be used as a setter bcz it's a final.
//   print(person.name);
//   print(person.age);

// }


class Person{
 final String name; //if we never assign a value .it will be a error. we can use ?
  final int age;
  Person(this.name,this.age);
  Person.ageBelow50(this.name,this.age){
    print(name);
  }
   Person.ageAbove50(this.name,this.age){
    print(name);
  }

}
void main(){
  final person=Person.ageAbove50('devu',25);
  print("name:${person.name},age:${person.age}");
  print(person.age);

}