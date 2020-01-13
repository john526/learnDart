/*

  Function 


  typeOfFunction nameOfFunction(settings){
    action
  }

  void manFunction(){
    print("hello world");
  }
  manFunction() // call function

  int intNumber(){
    a = 2; // local variable
    return a
  }
  intNumber() // call function

  double sumApp(double a, double b){
    return a+b;
  }
  sumApp(5.0,4.8);
 */


// simple function 
int helloInt(int a, int b){
  return a*b;
}

void main(){

  int sum; // variable
  sum = helloInt(4, 7); // call 
  print("the value of sum $sum");

  // simple function
  void displayHello(){
    print("hello world");
  }

  displayHello();
  displayHello();


  double rectSize(int a, int b){

    double width = a.toDouble();
    double height = b.toDouble();

    return width*height;
  }

  int result;
  double resultDouble;

  result = rectSize(14, 20).toInt();
  resultDouble = rectSize(50, 74);

  print(result);
  print(resultDouble);
}