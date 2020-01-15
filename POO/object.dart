
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

 */

void main(){

  var veh = Car(color: "red",km: 154,marque: "Toyota",modele: "new",years: 2019);

  print(veh.color);
  print(veh.km);
  veh.run();
  print(veh.km);

  var car = Car(color: "green",km: 254,marque: "Fiat",modele: "Punto",years: 2019);
  print(car.marque);


  // or

  var lion= Animal("Lion","meat",15,50);
  print(lion.age);
  print(lion.name);

  var termite = Insect("termite","sheet",5,54,54.2,"forest");
  print(termite.home);
  print(termite.fly);
  termite.eat();
}

class Car{
  String marque;
  String modele;
  int km;
  int years;
  String color;

  Car({
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