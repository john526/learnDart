


void main(){


  var photo = Flash.off;

  switch(photo){

    case Flash.auto:
       print("Flash mode : $photo");
       break;
    
    case Flash.off:
       print("Flash mode : $photo");
       break;
    
    case Flash.on:
       print("Flash mode : $photo");
       break;
    
    default:
       print("enter good flash mode");
       break;

  }
}

enum Flash{
  auto,
  on,
  off
}