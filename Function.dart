void main(){

  int? a; // nullable for one question mark
  print(a);

  int b = 12;
  int result = (a ?? 0)  + b; // use double question mark for assigning default value
print(result);

double c = 1;
double d = 2;
double result_a = c + d;
print(result_a);

  MyFunction(2);

}

void MyFunction(int number){

  print("Those are my $number legs.");

}



