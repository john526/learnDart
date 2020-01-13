

void main(){

  // the difference between const or final and variable

  //with the variables we can change the values
  print("with the variables we can change the values");
  var name = "Kei"; 
  print(name); // display : Luc
  name = "Franck";// you can change the value of a variable
  print(name); // display : Franck

  int num = 15;
  print(num); //15
  num = 20;
  print(num);// 20

  print("\nbut with the constants impossible to change the value");
  const born="Abidjan"; // but with the constants impossible to change the value
  // born = "UK"; <error>
  print(born); // display : Abidjan

  const int num1 = 15;
  const String cal = "hello world";
  print(num1);
  print(cal);
  // num1 =25;<erro>

  // a final variable, can only be set once
  print("\na final variable, can only be set once");
  final nameOff = "Kei";
  print(nameOff);
  // nameOff = "luc"; <no>
  final String lang = "Dart";
  print(lang);
}