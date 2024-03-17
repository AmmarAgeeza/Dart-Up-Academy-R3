class Person {
  final String name;
  final String phoneNumber;
  final PersonAdreess personAdreess;

  Person(
    this.personAdreess, {
    required this.name,
    required this.phoneNumber,
  });
}

class PersonAdreess {
  final String country;
  final String city;
  final String streetName;
  final String streetNo;

  PersonAdreess(
      {required this.country,
      required this.city,
      required this.streetName,
      required this.streetNo});
}

void savePersonDataToDB(Person person) {
  print(person.name);
}

void contateFullName(
  FullName fullName,
) {
  print('Full Name: ${fullName.familyName}');
}

class FullName {
  final String firstName;
  final String lastName;
  final String nickName;
  final String familyName;

  FullName(
      {required this.firstName,
      required this.lastName,
      required this.nickName,
      required this.familyName});
}
