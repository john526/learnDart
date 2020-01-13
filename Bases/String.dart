
/* 

 More : dartlang.org

   type = String

   String nameOfVariable;
   String nameOfVariable = "" ;
   String nameOfVariable = '';
   String nameOfVariable = " '' ";
   String nameOfVariable = ' "" ';
   String nameOfVariable = " \"\" ";
   String nameOfVariable = ' \'\' ';
   String nameOfVariable = """ """;( a lof of text over several lines)
   String nameOfVariable = value+""+value;
   String nameOfVariable = value+''+value;

   String nameOfVariable = "value";
   String nameOfVariable = 'value';

   String nameOfVariable = "value 'hello'";
   String nameOfVariable = 'value "hello"';

   String nameOfVariable = "value \"hello\" ";
   String nameOfVariable = 'value \'hello\' ';

   String nameOfVariable = """ 
    value,
    value,
    value,
   """;

   String nameOfVariable = "values";
   String nameOfVariable1 = "VALUES";
   String dav = nameOfVariable+""+nameOfVariable1;

   example:
     - String name = "Franck";
     - String LastName = 'Tiaha';
     - String sentence = "Hello 'world' ";
     - String sentence1 = 'Hello "world"  ';

     - String sentence2 = """
       It is a long established fact that a,
       reader will be distracted by the readable, 
       content of a page when looking at its layout. 
       The point of using Lorem Ipsum is that it,
        has a more-or-less normal distribution of letters, 
        as opposed to using 'Content here, content here.
     """;

     - String name = "Doua Kei";
     - String firstName = "Franck";

     - String newValue = name+' '+firstName;
     - String newValue1 = firstName+" "+ "Hello world";
     - String newValue2 = "Hi"+''+ name;
   
   Error : 
     - String names = "Franck "Hi" ";
     - String first = 'Hello 'Hi' ';
   
   But : 
     - String names = "Franck \"Hi\" ";
     - String first = 'Hello \'Hi\' ';
   
   Other : 
     - int age = 22;
     - String name = "Doua Kei";

     Error:
        - var associate=name+""+age; // the arguments type "int" can't be assigned to the parameter type "String"
     But :
        - var associate = name+''+age.toString();
        - print(associate);
     Length and Other:
       - var lengthName = name.length;
       - var toUp = name.toUpperCase();
       - var toLow = name.toLowerCase();
       - print(lengthName);
 */

void main(){

  int age = 22;
  String lorem = "Lorem Ipsum is simply dummy text of the printing and typesetting";
  String firstName = "Franck";
  String name = "Doua Kei";
  String sentence = "Hello 'world' ";
  String sentence1 = 'Hello "world" ';
  String sentence2 = ' hello \'hello\' ';

  String sentence3 = """ 
  It is a long established fact that a,
  reader will be distracted by the readable, 
  content of a page when looking at its layout. 
  The point of using Lorem Ipsum is that it,
  has a more-or-less normal distribution of letters, 
  as opposed to using 'Content here, content here.
   """;
  print(sentence1);
  print(sentence2);
  print(sentence3);
  print("$lorem\n");
  
  String associate = firstName+" "+ name +" "+ age.toString()+ " years old";
  print(associate);
  
  int lengthSentence3 = sentence3.length;
  String toUp = sentence1.toUpperCase();
  String toLow = sentence2.toLowerCase();
  print(lengthSentence3);
  print(toUp);
  print(toLow);


}