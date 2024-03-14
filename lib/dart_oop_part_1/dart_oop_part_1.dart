//System for Faculty

//1.Doctor
// name - major - phoneNumber - hairColor -height - wehight
// illustarte - evalute

//2.Student
// name - major - phoneNumber - address -grade
// make assignment - go to Faculty.

//3.TA
//name - major - phoneNumber
// make quiz.
void main() {
  //!Doctor 1
  // var nameDoctor = 'Ahmed';
  // var majorDoctor = 'CS';
  // var phoneDoctor = '451';
  // // var hairColorDoctor = 'white';
  // evaluteExamsOne();
  // //!Doctor 2
  // var nameDoctorTwo = 'Mohamed';
  // var majorDoctorTwo = 'SC';
  // var phoneDoctorTwo = '451';
  // var hairColorDoctorTwo = 'red';
  // evaluteExamsTwo();

  // //!Student 1
  // var nameStudnet = 'Ahmed';
  // var majorStudnet = 'CS';
  // var phoneStudnet = '451';
  // var gradeStudnet = '451';
  // makeAssignmentOne();
  // //!Student 2
  // var nameStudnetTwo = 'Mohamed';
  // var majorStudnetTwo = 'SC';
  // var phoneStudnetTwo = '451';
  // var gradeStudnetTwo = '451';
  // makeAssignmentTwo();

  var doctor1 = Doctor(name: 'dd'); //obj
  // doctor1.age = 45;
  // doctor1.name = 'Dr.Mahmoud';
  // print(doctor1.age);
  // doctor1.evaluteExams();
  // doctor1.height;
  print(doctor1.name);
  print(Doctor.major);
  Doctor doctor2 = Doctor(
    name: 'Ali',
  ); //obj2
  print(doctor2.age);
  doctor2.age = 88;
  doctor2.name = 'Dr.Ali';
  print(doctor2.age);
  // doctor2.evaluteExams();
  // doctor2.height;
  // Student student = Student();
  // student.name = 'Student';
  // print(student.name);
  // final String major;
  // major='';
  // major='das';

  TA ta1 = TA(name: 'name', age: 15);
  TA ta2 = TA.toString(name: 'AA', age: 14);

  //Map => DataType == DataStructre
  Map<String, dynamic> map = {
    'name': 'ammar',
    'age': 55,
  };
  // print(map['name']);
  TA ta3 = TA.fromMap(map);
  print(ta3.name);
}

//! Doctor Tasks
void evaluteExamsOne() {
  print('evalute');
}

void evaluteExamsTwo() {
  print('evalute');
}

//! Student Tasks
void makeAssignmentOne() {
  print('makeAssignmentOne');
}

void makeAssignmentTwo() {
  print('makeAssignmentOne');
}

//!----------------------------------------------------------------
//this
//const[comile time] - final [run time]
//static
class Doctor {
  //attributes
  String? name;
  String? phoneNumber;
  int? age;
  double? height;
  static const String major = 'CS';
  // Doctor(){
  //   print('create OBJECT, Hello from Constructor');
  // }
  Doctor({this.name, this.age});
  //methods
  static void evaluteExams() {
    print('evalute for Dr.$major');
  }
}

// Student student1
class Student {
  String name = '';
  String? numberId;

  makeTask() {
    print('make task');
  }
}

class TA {
  //attributes
  final String name;
  final int? age;

  TA({required this.name, this.age});
  //overloading
  //named Constructor
  TA.toString({required this.name, this.age}) {
    print('name: $name, age: $age');
  }
  factory TA.fromMap(Map<String, dynamic> data) {
    return TA(name: data['name'], age: data['age']);
  }
}
// void calcSum(){}
// void calcSum(int x,int y){}
