
/*
   POO

   void main(){

     var rev= nameOfClass(nameOfVariable:257,nameOfVariable1:"Car");
     print(rev.nameOfVariable);
   }

   class nameOfClass{
     int nameOfVariable;
     String nameOfVariable1;

     // constructor
     nameOfClass({this.nameOfVariable,this.nameOfVarialbe1});
   }

   Example : 
     
     void main(){

       var fiat = Vehicle(name:"Fiat",number:45.2);
       print(fiat.name);

       var runs = Inheritance();
       runs.name = "Toyota";
       runs.x = 254;
       print(runs.name);
     }

     class Vehicle {
       String name;
       double number;

       Vehicle({this.name,this.number});
     }

     class Inheritance extends(){

       int x;

       void run(){
         print("hello run");
       }
     }
   
   OR 

   void main(){

     var rec = nameOfClass("Plane",54.2);

     print(rec.value);
   }

   class nameOfClass{
     String value;
     double number;


     nameOfClass(String value, double number){
       this.value = value;
       this.number = number;
     }
   }

   Example :
      
      void main(){
        var fiat = Vehicle("Fiat",254);
        print(fiat.power);


        var inh = Inheritance("Toyota",458);
        print(inh.model);
      }

      class Vehicle{
        String model;
        int power;

        Vehicle(String model,int power){
          this.model = model;
          this.power = power;
        }
      }

      class Inheritance extends(){

        Inheritance(String model, int power):super(model,power){

        }
      }

 */

void main(){

  var veh = Vehicle(color: "red",km: 154,marque: "Toyota",modele: "new",years: 2019);

  print(veh.color);
  print(veh.km);
  veh.run();
  print(veh.km);

  var fiat = Vehicle(color: "green",km: 254,marque: "Fiat",modele: "Punto",years: 2019);
  print(fiat.marque);

  var plan = Plan();
  plan.color="red";
  print(plan.color);
  plan.fly();



  // or

  var lion= Animal("Lion","meat",15,50);
  print(lion.age);
  print(lion.name);

  var termite = Insect("termite","sheet",5,54,54.2,"forest");
  print(termite.home);
  print(termite.fly);
  termite.eat();
}

class Vehicle{
  String marque;
  String modele;
  int km;
  int years;
  String color;

  Vehicle({
    this.color,
    this.km,
    this.marque,
    this.modele,
    this.years
  });

  void run(){
    km++;
    print("brom brom");
  }
}

class Plan extends Vehicle{

  
  void fly(){
    print("Plan");
  }
}


// OR

class Animal{
  String name;
  String food;
  int age;
  double run;


  Animal(String name, String food,int age, double run){
    this.name = name;
    this.age = age;
    this.food = food;
    this.run = run;
  }

  void eat (){
    var i =0;
    print("the value of : $name");
    i++;
    print(i);
  }
}

class Insect extends Animal{

  double fly;
  String home;

  Insect(String name,String food,int age, double run,double fly,String home):super(name,food,age,run){
    this.fly = fly;
    this.home = home;
  }
}