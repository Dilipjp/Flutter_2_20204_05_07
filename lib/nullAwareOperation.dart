void main() {

  showMyDetails();
}

showMyDetails(){
 var value;

 print(value?.toLowercase()?.toUpperCase()); // null output
 print(value?.toLowercase().toUpperCase()); // crash
}