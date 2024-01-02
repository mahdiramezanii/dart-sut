
import 'dart:io';

void main(){

  print("Enter Number:");
  String? input_number=stdin.readLineSync();

  var number=int.parse(input_number!);


  if (number % 2 == 0){

    print("$number is Even number");
  }else{

    print("$number is odd number");
  }
  
}