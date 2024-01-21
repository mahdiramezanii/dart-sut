import 'dart:io';
import "dart:math";
void main(){

  var my_list=["sang","kaghaz","ghychi"];
  int my_index=Random().nextInt(3);


print("player 1: ");
dynamic input_1=stdin.readLineSync();

String player_1=input_1.toLowerCase();

String? player_2=my_list[my_index];

print("player 2:${my_list[my_index]} ");



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


