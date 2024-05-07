void main() {
 //test_param(123);
 print(pow(3));
 print(pow(3, 2));
 print(pow(3, 4));
}
// s1 potional parameter
test_param(n1,[s1]){
  print(n1);
}


int pow(int x, [int y =2]){
  int r = 1;
  for(int i= 0; i < y ; i ++){
    r *= x;

  }
  return r;
}

showMyDetails(String name, [String lastname = 'k', int age = 2]){
  print(name);
  print(lastname);
  print(age);
}