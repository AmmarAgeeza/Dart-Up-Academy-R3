void main() {
  // String firstNameAbdallah = 'Abdallah';
  // String lastNameSamir = 'Samir';
  // String nickNameBoda = 'Boda';
  // String abdallahFullName = '$firstNameAbdallah, $lastNameSamir, $nickNameBoda';
  // print(abdallahFullName);

  // String firstNameKareem = 'Kareem';
  // String lastNameAdel = 'Adel';
  // String nickNameKimo = 'Kimo';
  // String kareemFullName = '$firstNameKareem $lastNameAdel $nickNameKimo';
  // print(kareemFullName);

  // concteneName('Abdallah', 'Samir', 'Boda');
  // concteneName('Kareem', 'Adel', 'Kimo');
  // printFullName();
  // printFullNameWithInput('Firest', 'Lname');
  // getFullName(); //return String
  // 'HelloFlutter';
  // String data = 'data';
  // print(getFullName());
  // String reult=getFullName();
  // print(reult);
  // print(getFullNameWithInput('Hello', 'Dart'));
  // printName('Ali');
  // printPrice(discount: 490, price: 500, total: 500);
//
//  late int x;
//  x=5;
//   int? x;
//   x=5;
//  x=null; // nullable => your var can be either value or null.
  // print(x!+1) ;
//   if(x!=null){
//     print(x+1) ;
//   }else{
//         print(0+1) ;

//   }
//   print(x??0+1) ;
// printItemPrice(price: 250,discount: 25);
// printItemPrice(price: 500,discount: 250);
  printItemPriceWithDiscountDefault(price: 500, discount: 60);
// int x=4;
// int y=5;
print(swap().num1);
print(swap().num2);
print(swap().sum);
}
//record
({int num1, int num2,int sum}) swap() {
  int x = 4;
  int y = 5;
  return (num1:y, num2:x,sum:x+y);
}
//search for Either in dartz package.
//bug - error

//TODO: searhc logical error.

// void
/*
returnType funName (){
body of function
}

 */

// String concteneName() {
//   print('FirstName:$fName, LastNAme:$lName, NickNAme:$nickName');
//   return '';
// }

//different cases of function

//!case 1
void printFullName() {
  String firstName = 'Hello';
  String lastName = 'Flutter';
  print(firstName + lastName);
}

//!case 2
void printFullNameWithInput(String fname, String lname) {
  print(fname + lname);
}

//!case 3
String getFullName() {
  String firstName = 'Hello';
  String lastName = 'Flutter';
  // String fullName=firstName+lastName;
  return firstName + lastName;
}

//! case 4
String getFullNameWithInput(String fname, String lname) {
  return fname + lname;
}

// Types of Parameters

//! 1.Required

// void printName(String name) {
//   print('Name=$name');
// }

//arrow function
void printName(String name) => print('Name=$name');

//! 2.named parameters
void printPrice({
  required int price,
  required int discount,
  required int total,
}) {
  print('$total= $price - $discount');
}

//! 3.optional parameters

void printItemPrice({
  required int price,
  int? discount, //null
}) {
  print('Total = ${price - (discount ?? 0)}');
}

//! 4.Default Parameters
void printItemPriceWithDiscountDefault({
  required int price,
  int discount = 50,
}) {
  print('Total = ${price - discount}');
}
