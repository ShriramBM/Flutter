//1 normal function or you can ignore them
int addfun1(int a, int b) {
  return a + b;
}

//2 lamda function
int addfun2(int a, int b) => a + b;

//3 named paramer default value can be changed though their name
int addfun3({int a = 10, int b = 20}) {
  return a + b;
}

//4 Optional positional parameter
fun(String a, String b, [String? c]) {
  print(a + b + c.toString());
}

//5 Functions as first-class objects
/* passing this function*/
void printValues(int ele) {
  print("elements are $ele");
}

//passing function as parameter
void display(Function fun) {
  fun(9000);
}

// 6 Anonymous functions shown below at main function
// its in main funcion

//7 Lexical scoping
Function addfun4(int a) {
  return (int b) {
    return (int c) {
      return a + b + c;
    };
  };
}

//lexical closing
Function addShortVersion(int a) => (int b) => (int c) => a + b + c;

//Lexical function
void fun1() {
  String fun1 = "function1";
  void fun2() {
    String fun2 = "function2";
    void fun3() {
      String fun3 = "function3";
      print("${fun1} ${fun2} ${fun3}");
    }

    fun3();
  }

  fun2();
}

void main(List<String> args) {
  //calling the functions

  //normal
  print(addfun1(12, 324));

  //named attribute
  print(addfun3(b: 23, a: 25));
  //Optional Positions
  fun("shriram", " bm");

  //Function as first class object
  var x = [34, 32, 4, 324, 523];
  x.forEach(printValues);
  display(printValues); // passed to another function as functional parameter

  //Anonymous functions
  x.sort((a, b) {
    if (a < b)
      return 1;
    else
      return 0;
  });
  print(x);

  //lexical scoping
  fun1();
  //lexical closing
  print(addfun4(10)(20)(30));

  //scopping
  int a = 100;
  void funf() {
    a = 200;
  }

  funf();
  print(a);
}
