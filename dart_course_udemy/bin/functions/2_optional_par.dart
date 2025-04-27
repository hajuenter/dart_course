void main(){
  sum(3, y:4);
}

void sum(x, {a, y=0, s, z}){
  print('Sum = ${x+y}');
}