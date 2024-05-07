void main() {

  showMyDetails('Dilip','',10);
}

showMyDetails(String name, [String lastname = 'k', int age = 2]){
  print(name);
  print(lastname);
  print(age);
}