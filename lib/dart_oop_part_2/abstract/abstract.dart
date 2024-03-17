void main() {
  Veichle v = Car();
}

// parent | base | super
interface class Veichle {
  void start() {
    print('ss');
  }

  void stop(){}
}

interface class VeichleBenz implements Veichle {
  void icreaseBenz() {}
  
  @override
  void start() {
    // TODO: implement start
  }
  
  @override
  void stop() {
    // TODO: implement stop
  }
}

//chil | concret class
class Car implements VeichleBenz,Veichle {
  @override
  void stop() {
    // TODO: implement stop
  }
  @override
  void icreaseBenz() {
    //Car
  }
  
  @override
  void start() {
    // TODO: implement start
  }
}

class Bus extends VeichleBenz {
  void icreaseBenz() {}
  @override
  void stop() {
    // TODO: implement stop
  }
}

class Bike extends Veichle {
  @override
  void start() {}

  @override
  void stop() {
    // TODO: implement stop
  }
}


class A{}
mixin C{}
class B extends A with C{}