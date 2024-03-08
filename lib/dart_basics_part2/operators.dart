void main() {
  int num1 = 4;
  int num2 = 6;
  //Operators
  //1.Arithmetic
  int sum = num1 + num2; //add => +
  int sub = num1 - num2; //sub => -
  int muli = num1 * num2;
  int div = num1 ~/ num2; //casting | parsing
  // double div = num1/num2; //casting | parsing
  print(div);
  print(num2 % num1); //6 % 4
  // 2.Compound
  int product = 1;
  product = product + 1;
  product += 1; //compound
  product++; //incremet
  int item = 10;
  item = item - 1;
  item -= 1; //cmpound
  item--; //decrement
  product = product + 50;
  product += 50; //=> newValue = oldValue + quantity
  product *= 4;

  //3.Comparison => result can be true or false.
  String phoneNumber = '01021570316'; //11
  // == Comparison but = assignment
  // print(phoneNumber.length==11);
  //4.Logical
  print(phoneNumber.length == 11 &&
      phoneNumber.startsWith('017')); //false || true //result = ture
  //false && true === false

//5. Increment
  var number = 45;
  var number2 = 4;
  // number++; //postfix;
  // print(number++);
  // print(++number);
  // ++number; //prefix
  // print('Messgege: $number ');

  var x = 10;
  x *= number + number2;
  x = x * (number + number2);
  print(x);
  // precedence of operators
// we almost know how to use it
// from Highest to lowest :
//
// Highest precedence ++,__
// | *,/,%
// | +,-
// | <,<=
// | >,>=
// | ==,!=
// | &&
// v ||
// lowest precedence =,+=,-=,/=,%=,*=
//whenever the expression contains more than one operator
//care must be taken to ensure that the expression is being
//evaluated in the proper way
}
