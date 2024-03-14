void main() {
  // String email = 'ammar@yahoo.com';
  // if (email.contains('@gmail.com')) {
  //   // logic when condition is true or valid;
  //   print('valid');
  // }
  // if (!email.contains('@gmail.com')) {
  //   print('reenter your email');
  // }

  //!------------------------------------
  // if (email.contains('@gmail.com')) { //false
  //   print('valid email');
  // } else {
  //   print('reenter your email');
  // }
// condition ? true: false;
  // email.contains('@gmail.com')
  //     ? print('valid email')
  //     : print('reenter your email');
  //!----------------------------------
  // if (email.contains('@gmail.com')) {
  //   //false
  //   print('gmail account');
  // } else if (email.contains('@yahoo.com')) {
  //   print('yahoo account');
  // } else {
  //   print('reenter your email');
  // }
  // condition? statement if true :condition?
  //        statement if true: statement if false;
  // email.contains('@gmail.com')
  //     ? print('gmail')
  //     : email.contains('@yahoo.com')
  //         ? print('yahoo')
  //         : print('notvalid');
//!-------------------------------
  // String phoneNumber = '021570316';
  // if (phoneNumber.length == 10 || phoneNumber.length == 11) {
  //   //true || false  = true
  //   print('valid phone number');
  // } else {
  //   print('notVaild');
  // }
  int num1 = 4;
  int num2 = 6;
  num total = 0;
  String operator = '-';
  //case 1 => + => num1 + num2
  //case 2 => - => num1 - num2
  //!----------------------------------
  // if (operator=='+') {
  //   //false
  //   print('gmail account');
  // } else if (operator=='-') {
  //   print('yahoo account');
  // } else {
  //   print('reenter your email');
  // }
  switch (operator) {
    case '+':
      total = num1 + num2;
      print(total);
    case '-':
      total = num1 - num2;
      print(total);
    default:
      print('not found');
  }
  // num number = 43;
  // if (number % 5 == 0 && number % 3 == 0) {
  //   print('is Dividable by 3 & 5');
  // } else if (number % 5 == 0) {
  //   print('is Dividable by 5');
  // } else if (number % 3 == 0) {
  //   print('is Dividable by 3');
  // } else {
  //   print('not Dividable by');
  // }
  //code
  // if (grade < 50) {
  //   print('F');
  // } else if (grade >= 50 && grade <= 60) {
  //   print('D');
  // } else if (grade < 60 && grade >= 70) {
  //   print('C');
  // }else{
  //   print('A');
  // }
  num grade = 85; //A
  if (grade > 90) {
    print('A');
  } else if (grade > 80) {
    print('B');
  } else if (grade >= 70) {
    print('C');
  } else if (grade >= 60) {
    print('D');
  } else {
    print('F');
  }
}

//regex match
