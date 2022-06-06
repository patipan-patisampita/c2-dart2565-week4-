void main(){
  double mark = 101; //compiler timer
  List<String> grade=['A','B','C','D','ERROR'];
  String message = "Welcome to Grade";

  print(message);
  if(mark >=80 && mark <=100){ //80-100
    print("$mark Grade is ${grade[0]}");
  }
  else if(mark >=70 && mark<80){
    print("$mark Grade is ${grade[1]}");
  }
  else{
    print("$mark Grade is ${grade[4]}");
  }
}