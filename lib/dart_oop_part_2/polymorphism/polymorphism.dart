void main() {
  List<num> numbersInt = [
    1,
    2,
    3,
    4,
    5.5,
    6.6,
  ];
  // var bus=Bus();
  // bus.run();
  List<Veichle> veichls = [
    Veichle(),
    Bus(),
    Car(),
  ];
  for (var item in veichls) {
    item.run();
  }
login(LoginWithGust());
}

//parent || super
class Veichle {
  void run() {
    print('Veichle is Running');
  }
}

class Bus extends Veichle {
  @override
  void run() {
    super.run();
    print('Bus is Running');
  }
}

class Car extends Veichle {
  // void run() {
  //   print('Car is Running');
  // }
}

//------------------------------------------------------
class Login {
  void login() {
    print('Logging');
  }
}

class LoginWithEmail extends Login {
  @override
  void login() {
    print('Login With Email');
  }
}

class LoginWithPhone extends Login {}

class LoginWithGust extends Login {
    @override
  void login() {
    print('LoginWithGust');
  }
}

class LoginWithFB extends Login {}

class LoginWithX extends Login {}

class LoginWithGoogle extends Login {}
class LoginWithGITHUB extends Login {}
class LoginWithType extends Login {}

void login(Login loginObj){
//  if (loginObj is LoginWithEmail ){
//   loginObj.login();
//  }
//  else if (loginObj is LoginWithGust ){
//   loginObj.login();
//  }
loginObj.login();
}