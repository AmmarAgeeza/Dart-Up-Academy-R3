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

}

//regex match
