import 'dart:io';
void main(){

  // for(var i=0;i<10;i++){ //1 2

  //   print("loop 1 -> $i");

  //   for (var j=0;j<10;j++){ //1 ,2 3 4 5 6 7 8 9 12344
  //     print("loop 2 -> $j");
  //   }
  // }


  for (var i=1;i<10;i++){

    for(var j=1;j<10;j++){

      stdout.write("$i*$j=${i*j} ");
    }

    print("");

  }

}