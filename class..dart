// Define a class called 'Person'
class Person {
  // Properties or attributes of the class
  String name;
  int age;

  // Constructor to initialize the properties
  Person(this.name, this.age);

  // Method to display information about the person
  void displayInfo() {
    print('Name: $name');
    print('Age: $age');
  }
}

void main() {
  // Creating an object 'person1' of class 'Person'
  Person person1 = Person('Alice', 30);

  // Accessing properties and calling method using the object
  person1.displayInfo();
}
