void main() {

  showMyDetails();
  shortway();
}

showMyDetails(){
 String? input;
 String message;
 if(input != null){
   message = input;
 }else{
   message = 'Error';
 }
 print(message);
}

shortway(){
  String? input;
  String message = input ?? 'Error2';
  print(message);

}