main(){
  num s = sq(a : 2);
  print("The square is : $s");
}
num sq({required num a}){
  num s = a*a;
  return s;
}