

void main(){

  List lists = ["orange",25,"apple"];

  print(lists); // display : [orange,25,apple]

  print(lists.length); // 3

  print(lists[1]); // display : 25

  lists.add("Pink"); // add pink 
  lists[0]="hi"; // changed orange by hi
  print(lists); // display : [hi,25,appel,Pink]
  print(lists.length); // 4

  lists.remove("apple"); // remove apple 
  print(lists); // display : [hi,25,Pink]
  lists.removeAt(0); // remove index 0 : hi
  print(lists); // display : [25,Pink]
}