import 'dart:io';
void main(){


  //for(initial;condition;pishraft){}

  //while
  //do while 
  var number=10;

  // while(number>20){

  //   print(number);

  //   number++;
  // }

  // do{

  //   print(number);
  //   number++;

  // }while(number<=20);


  int i=1;
  int j=1;

  while (i<10){ //1 2

    j=1;
    
    while(j<10){ //1 2 3 4 5 6 7 8 9 10

      stdout.write("${i*j} ");

      j++;
    }
    print("");

  i++;

  }

}