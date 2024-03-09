import 'dart:math';

void main() {
  /* List<num> randNumList = [];
  var random = Random();
  int ranNum1 = Random().nextInt(1000);
  // randNumList.add(ranNum1);
  // // print(randNumList);
  // int ranNum2 = random.nextInt(1000);
  // randNumList.add(ranNum2);
  // // print(randNumList);
  // int ranNum3 = random.nextInt(1000);
  // randNumList.add(ranNum3);
  // int ranNum4 = random.nextInt(1000);
  // randNumList.add(ranNum4);
  // int ranNum5 = random.nextInt(1000);
  // randNumList.add(ranNum5);
  // print(randNumList);
//for ( start ;condtion:steps){
//  body
//}

  int randomNumber = 4;
  int randomNumber2 = 45;
  int randomNumber3 = 65;
  randNumList.add(randomNumber);
  randNumList.add(randomNumber2);
  randNumList.add(randomNumber3);

  // for (int index = 0; index < 5; index++) {
  //   int num = random.nextInt(1000);
  //   randNumList.add(num);
  // }
  // print(randNumList);
  */

  // print('hello Dart');
  // print('hello Dart');
  // print('hello Dart');
  // print('hello Dart');
  // print('hello Dart');

  //Loops
  //1.While

  /* 
  start
  while (condition){
    body
    step
  }
  */
// int step =1;
// while(step<=5){ //true
//   //body
//   print('Welcome Dart'); //1 //2 //3 //4 //5
//   step ++;
//   //2 //3 //4 //5 //6
// }

//code
  //2.Do While
/*
  start
  do {
    body
    step
  }
  while(condition);
*/
  // int step = 0;
  // do {
  //   print('Welcome Dart'); //1 //2 //3 //4 //5
  //   step++; //1 //2 //3 //4  //5             (//step = step +1;)
  // } while (step < 5);

  //3.For
  /*
  for(start;condition;step)
  {
    body
    }
   */

//   for (int step = 0; step < 5; step++) { //1 //2 //3 //4 //5
//     print('Welcome Dart'); //1 //2 //3 //4 /5
//   }

// for(int start =0; start <6;start++) { //1 //2
//   print(start);
//   //start = 0 //start =1 / start = 2 //start = 3 //start =4 / start = 5
// }
  // for (int i = 5; i >= 0; i--) {
  //   //4         0 -1
  //   if (i == 3) {
  //     break;
  //   }
  //   print('welcome to');
  //   print(i); //5 //4 //1 //0
  // }
  //  print('welcome to'*4);
  List<num> numList = [1, 5415, .84, 55, 6]; //5
  // numList.length;
  // for(int index=0;index<numList.length;index++) { //1  //2  //3
  //   print(numList[index]);  //0
  //   // numList[0];
  // }
  //4.for in
// for( var item  in numList){
//   print(item);
// }
  //5.for each
  numList.forEach((element) { 
    print(element);
  });
  //6.Mapping
  //transfer list <thing> to list <anotherthing>
  List<String> numString=['1','100','50'];
  List<int> numbersList = numString.map((element) => int.parse(element)).toList();
  print(numbersList);
}

// num data =1;
// int data2= data;
//1.start 5
//2.condition <=0
//3.body 
//4.steps
