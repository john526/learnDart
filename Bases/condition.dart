/*

  condition : 

    - if
    - else if
    - esle

  
    if(condition){

    }
    else if (condition){

    }
    else{

    }

    !=
    ==
    >
    <
    >=
    <=
    || 
    && 

 */

void main(){

  int age = 18;
  bool rain = true;
  
  // simple condition
  if(age == 22){
    print("age =$age and your age is : $age years old");
  }
  else if(age>=18){
    print("age >= 18 and your age is : $age  years old");
  }
  else{
    print("error ");
  }

  // 

  var condition = (age==18) ? "you are $age years old" : "false";
  print(condition);
  

  // boolean

  if(rain==true){
    print("heavy rainfall");
  }else{
    print("I don't think so");
  }

  if(age>=18 && rain==true){
    print("true");
  }
  else{
    print("false");
  }
}