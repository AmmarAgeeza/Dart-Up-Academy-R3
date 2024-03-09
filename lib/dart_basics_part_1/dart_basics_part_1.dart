void main(List<String> arguments) {
  print('df');
  //1.Comments
  // this is a smiple comment
  /*
  f
  fsdf
  sd
  f */
  /// fdfdsfasdfsdga
  ///
  // int xsadasfdsaf;
  // int xsadasfdsaf;
  // int xsadasfdsaf;
  // int xsadasfdsaf;
  // int xsadasfdsaf;
  // int xsadasfdsaf;
  // int xsadasfdsaf;
  // int xsadasfdsaf;
  // int xsadasfdsaf;
  // int xsadasfdsaf;
  // int xsadasfdsaf;
  // int x;
  // int x;
  // int x;
  // int x;
  // int x;
  // int x;
  // int x;
  //! this is alert
  //TODO: this a todo
  //* highlight

  //2.Variables
  // Datatypes
  // datatype  variableNameData = value ;
  int numberInt = 5;
  num numberNum = 5.5;
  double numberDouble = -5;
  var newVal = numberDouble.clamp(0, 100);
  print('new val = $newVal');
  // print('welcome to '*5);
  // print('welcome to $numberNum');
  print('welcome to ${numberNum + numberInt}');
  // {} => curly
  // [] => square
  // () => prences
  // <> = greater than oand smaller than
  print('welcome to $numberNum');

  // String void='fdskln'; // _ and $ are valid

  //decration
  var dataType = 4; // initialzation
  //assignment
  // dataType=5.5;
  // dataType = 's';
  // dataType =null;

  //-----------------------------------------------

  // Dealing with Strings
  //decaltion
  String name = ' ammar@gmail.com';
  //length
  print(name.length);
  //access
  print(name[0]); //index start with 0;
  //contains
  print(name.contains('@gmail.com'));
  //subString
  print(name.substring(0, 4));
  //replace all
  print(name.replaceAll('Academy', 'Flutter'));
  name = name.replaceAll('Academy', 'Flutter');
  print(name);
  //trim
  print(name.trim());
  //----------------
  //TODo: Delaing with Map and Set
  // Delaing with List
  List<num> numList = [2, 3];
  List<String> stringList = ['fas'];
  List total = [...numList, ...stringList]; //spread operators
  print(total);
// List<dynamic> data=[1,3,5.5,0.5,'srr',true,null];
//access
  List<dynamic> numbers = [
    4,
    5,
    4.5,
  ];
  print(numbers);
  numbers[0] = 8;
  print(numbers);
  //CRUD Operations => CREATE[IINSERT] - READ[ACCESS] - UPDATE - DELETE
  numbers.add(55);
  print(numbers);
  numbers.addAll([5, 6, 22, 45]);
  print(numbers);
  numbers.insert(0, 'element');
  print(numbers);
  print(numbers[0]);
  numbers[0] = 'Kareem';
  print(numbers);

  numbers.remove(8);
  print(numbers);
  numbers.removeAt(3);
  print(numbers);
  //!Mapping
  List dataNumers = [1, 2, 3];
  // List dataStrings= ['Number:1','Number:2','Number:3'];
  List dataStrings = dataNumers.map((element) => 'Number:$element').toList();
  print(dataStrings);
  List<double>doubleNumbers=dataNumers.map((e) => double.parse('$e')).toList();
  print(doubleNumbers);
  // List [5] , num [3] , String [5] 
}
