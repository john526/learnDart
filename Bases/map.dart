/*
 
  type : Map

  Map dict = {
    "key":"value",
    ...;
    ...;
  };

 */

void main(){

  Map dict = {
    "orange":25,
    "city":"Abidjan",
    "store":"lol",
    "age":22
  };
  print(dict["city"]); // display : Abidjan
  print(dict.length); // 4
  dict["school"] = "NaN";
  print(dict.length); // 5
  print(dict); // {orange: 25, city: Abidjan, store: lol, age: 22, school: NaN}
  
  dict.clear(); // remove all element
  print(dict); // Map empty
}