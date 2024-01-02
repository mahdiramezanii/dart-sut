import 'dart:io';

void main(){

  print("pleas Enter number1");
  String? input_number_1=stdin.readLineSync();
  print("pleas Enter number2");
  String? input_number_2=stdin.readLineSync();
  print("Enter operator + - / *");
  String? operator=stdin.readLineSync();

  var number_1=int.parse(input_number_1!);
  var number_2=int.parse(input_number_2!);


  if (operator == "+"){

    print("$number_1 + $number_2 = ${number_1 + number_2}");
  }else if(operator == "-"){


    print("$number_1 - $number_2 = ${number_1-number_2}");
  }else if(operator == "*"){


    print("$number_1 * $number_2 = ${number_1*number_2}");
  }else if(operator == "/"){


    print("$number_1 / $number_2 = ${number_1/number_2}");
  }else{

    print("Error!!!!!!!!!!!!!!!");
  }



}