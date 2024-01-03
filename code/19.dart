import 'dart:io';
void main(){

// var my_list=List.empty(growable: true);

// for(var i=0;i<9;i++){

//   print("Enter your number-> ${i+1}");
//   var number=stdin.readLineSync();
//   my_list.add(number);

// }

// print(my_list);

// dynamic information={};

// var my_lsit=[];

// for (var i=0;i<3;i++){

//   print("Enter full name: ");
//   var full_name=stdin.readLineSync();

//   print("Enter age: ");
//   var age=stdin.readLineSync();

//   print("Enter city: ");
//   var city=stdin.readLineSync();

//   information["fullname"]=full_name;
//   information["city"]=city;
//   information["age"]=age;

//   my_lsit.add(information.toString());}


var my_list=["زشت","احمق","سیاسی","آمریکا"];


String comment="سلام من از آمریکا  سیاسی این پیام رو ارسال میکنم";

var my_word=comment.split(" ");

for(var i=0;i<my_list.length;i++){  //1 2 3  آمریکا سیاسی

  for(var j=0;j<my_word.length;j++){ //1 2 3 4 5 6 7 8 9 سلام من

    if(my_list[i] == my_word[j]){

    print("Error->${my_list[i]}");
    break;

    }
  }


}



}