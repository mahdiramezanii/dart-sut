void main(){

// for(var i=0;i<=20;i++){

//   if (i == 10){
//     continue;
//   }
//   print(i);

// }


// for (var i=0;i<20;i++){

//   if (i == 13){

//     break;
//   }
//   print(i);

// }


var my_list=["mahdi","reza","ali","admin","user","teahcer"];


for(var i=0;i<my_list.length;i++){

  if (my_list[i]=="admin"){

    print("Hi admin");
    break;
  }
  print(my_list[i]);
}

}