/*

   Loop :

   -while
   -for
   
   var i =0; // initialization
   while(condition){
     print("helle");

     i++ or i-- or i+=2...;
   }

   do{
     action;
   }while(condition);

   for(var i=0; i<condition; i++){
     print("message");
   } 

   - List<String>myList = ["apple","orange","pink","green"];
     
     - for(var i=0; i<myList.length; i++){
       print(myList[i]);
     }

     - myList.forEach((x){
       print(x);
     });

     - myList.forEach((x)=>print(x));


 */




void main(){

  // WHILE

  var initialization = 0;
  var value=0; // initialization

  while(initialization<4){
    print("the value of initialization : $initialization");

    initialization++;
  }    

  print("\n");

  // DO...WHILE

  do{
    print("the value of initialization : $value");
    value++;
  }while(value<7);

  // FOR

  for(var i=0; i<10;i++){
    print("hello world ${i+1}");
  }

  List<String>myList = ["apple","orange","pink","green"];
  for(var i=0; i<myList.length; i++){
    print(myList[i]);
  }

  myList.forEach((lists){
    print(lists);
  });

  myList.forEach((li)=>print(li));

  Map maps = {
    1:"Kei",
    2:"eh",
    3:"ahhh"
  };

  maps.forEach((key,value){
    print("number :$key value : $value");
  });

  maps.forEach((key,value)=>print("number :$key  value : $value"));


}