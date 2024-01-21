void main(){

  List<int> my_list=[1,2,3,56,78,900,554,30];

  int max=my_list[0];

  for(var i=0;i<my_list.length;i++){

    if (my_list[i]>max){

      max=my_list[i];
    }

  }

  print(max);
  print(my_list.indexOf(max));

}