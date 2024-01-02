import 'dart:io';

void main(){

print("player 1: ");
String? player_1=stdin.readLineSync();
print("player 2: ");
String? player_2=stdin.readLineSync();

// if (player_1 == player_2){

//   print("mosavi asat");
// }

// //=========================================================
// else if(player_1 == "sang" && player_2 == "kaghaz"){

//   print("player 2 barande ast");
// }
// else if (player_1 == "sang" && player_2=="ghychi"){

//   print("player 1 barande ast");
// }
// //===========================================================

// else if (player_2 == "sang" && player_1=="kaghaz"){

//   print("player 1 barande ast");

// }
// else if (player_2=="ghychi" && player_1=="sang"){

//   print("player 1 barande ast");
// }

// else if (player_1=="ghychi" && player_2=="sang"){

//   print("player 1 barande ast");
// }
// else{

//   print("Error!!!");
// }


if (player_1 == player_2){

  print("mosavi asat");
}

//=========================================================
else if(player_1 == "sang"){

  if (player_2 == "kaghaz"){


  print("player 2 barande ast");
  }
}

else if (player_1 == "sang"){

  if (player_2=="ghychi"){

    print("player 1 barande ast");

  }
}
//===========================================================

else if (player_2 == "sang"){

  if (player_1=="kaghaz"){

  print("player 1 barande ast");

  }

}

else if (player_2=="ghychi"){

  if ( player_1=="sang"){

  print("player 1 barande ast");
  }
}

else if (player_1=="ghychi"){

  if (player_2=="sang"){

  print("player 1 barande ast");
  }
}
else{

  print("Error!!!");
}



}