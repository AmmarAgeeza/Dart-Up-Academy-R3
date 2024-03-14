void main() {
  Doctor doc = Doctor(
    hairColor: 'hairColor',
    name: 'Ahmed',
    major: 'major',
    phone: 'phone',
  );
  doc.eat();
  Student s1 = Student(
    grade: 'grade',
    name: 'name',
    major: 'major',
    phone: 'phone',
  );
  s1.eat();
}

//super class | Parent
class Human {
  final String? name, major, phone;

  Human({
    this.name,
    this.major,
    this.phone,
  });
  void eat() {
    print('Eating');
  }
}

//subClass |child
class Doctor extends Human {
  final String hairColor;

  Doctor({
    required this.hairColor,
    required super.name,
    required super.major,
    required super.phone,
  });
  void evaluteExams() {}

  @override
  void eat() {
    super.eat();
    print('Doctor is eating');
  }
}

//subClass | child
class Student extends Human {
  final String grade;

  Student({
    required this.grade,
    required super.name,
    required super.major,
    required super.phone,
  });
  void makeAssisgnment() {}
  @override
  void eat() {
    print('Student is eating');
  }
}
