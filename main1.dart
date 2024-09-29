


void main() {
  Student student1 = Student('Uzair','RN007','17');
  student1.printStudentInfo();
  Student studentSpecial1 = Student.special('Umair','RN008','15');
  studentSpecial1.printStudentInfo();

Cat cat = Cat();
}
 class Student {
  //properties 
  var name = "";
  var rollNo = "";
  var age = "";

// Default Constructor
Student(this.name, this.rollNo, this.age); 

// Named Constructor
Student.special(this.name, this.rollNo, this.age);

  // methods
  setStudentInfo(studentName, studentRollNo, studentAge) {
    name = studentName;
    rollNo = studentRollNo;
    age = studentAge;
  }

  printStudentInfo() {
    print('Name: $name');
    print('Roll No: $rollNo');
    print('Age: $age');
  }

  printName() {

  }
}

class Animal {
  var blood;
}

class Cat extends Animal  {
    printBlood() {
      print(blood);
    }
}

class Dog extends Animal {

}