main(){

  // Map / Jason Array
  var students = [
    {'name':'Zaman', 'age':40},
    {'name':'Rayhan', 'age':35},
    {'name':'Hasan', 'age':30}
  ];

  // Concatenation
  String Name = "name";
  String Age = "age";
  print(Name + " " + Age);

 // for In loop
  for(var i in students){
    var name = i['name'];
    var age = i['age'];
    print('Name: $name and Age: $age');
  }

// For Loop
  for(var i = 0; i<=10; i++){

    // Use of Continue statment
    if(i==3){
      continue;
    }

    // use of break statement
    if(i==5){
      break;
    }

    print(i);

  }




}
