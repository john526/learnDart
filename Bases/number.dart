

/*
   int -> whole number
   
   double -> decimal value

   type : int or double

   int num;
   double num1;

   int num = 3;
   int num1 = 4;
   double decimal = 45.32;
   double decimal1 = 14.25;

   operation : 

   int addition = num+num1;
   int multi = num*num1;
   var div = num/num1; (decimal number)
   var div = num ~/num1; (whole number)
   var div = num % num1;

   var div = (num/num1).floor(); example : result = 0.75 with floor result = 0
   var div = (num/num1).ceil(); example : result = 0.75 with ceil result = 1

   Error : 
     - int addition = num+decimal;
   But : 
     - int addition = num+decimal.toInt();

 */

void main(){

  int nums = 30;
  int all = 6;
  double decimal = 33.5;

  print(num);
  print(decimal);

  nums +=decimal.toInt(); // add 4 , num  = num+4
  print(nums);

  var op = nums/all;
  print(op);
}