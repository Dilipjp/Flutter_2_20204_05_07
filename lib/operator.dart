void main() {

  showMyDetails();
}

showMyDetails(){
  print(0  ?? 1);
  print(1  ?? null);
  print(null  ?? null);
  print(null  ?? null ?? 2);
}