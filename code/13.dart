void main(){

  var number_a=20;
  var number_b=67;
  var number_c=34;

  int? max_number;

  // if (number_a > number_b){

  //   max_number=number_a;

  // }else if(number_a < number_b){

  //   max_number=number_b;
  // }


  // if  (number_c  > max_number!){

  //     max_number=number_c;
  // }


  // print("max number is: $max_number");


  if (number_a > number_b  && number_a > number_c){

    max_number=number_a;
  }else if (number_b > number_c && number_b > number_a ){

    max_number=number_b;
  }else{

    max_number=number_c;
  }

  print("max number is: $max_number");


}