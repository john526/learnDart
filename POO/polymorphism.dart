

void main(){

  var tri = new Triangle(8.2,4.5);

  tri.calculateSuf();

  var square = new Square(7,7);
  
  square.calculateSuf();
}


class Form{
  double height;
  double width;

  Form(double height, double width){
    this.height=height;
    this.width=width;
  }

  void calculateSuf(){
    print("current air calculation ...");
  }
}

class Square extends Form{

  // height*width

  Square(double height, double width):super(height,width){

  }

  @override
  void calculateSuf(){
    super.calculateSuf();
    var squareAir = height*width;
    print("Square aire : $squareAir");
  }

}

class Triangle extends Form{

  // height*width/2

  Triangle(double height, double width):super(height,width){

  }

  @override 
  void calculateSuf(){
    super.calculateSuf();
    var triangleair= height*width/2;
    print("Triangle air : $triangleair");
  }
}