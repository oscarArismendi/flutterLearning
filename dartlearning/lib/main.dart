import 'package:flutter/material.dart';
//const age = 20; const example
// var name = "foo"; var example
// final name = "arthur"; final make that there are not more changes
String getFullName(String firstName, String lastName){
// return firstName + " " + lastName;//first way
return "$firstName $lastName";//second way

}//the function return a string
String printMyName(){
  return "";
}
// todo
// String getFullName(String firstName, String lastName) => return "$firstName $lastName";//second form of function for short instructions

void test(){
  //if conditional
  final name = "bar";
  if(name == "foo"){
    print("Yes,it's foo");
  }else if(name == "bar"){
    print("Yes,it's bar");
  }else{
    print("No,it's not foo or bar");
  }
}

void main() {
  runApp(const MainApp());
}



class MainApp extends StatelessWidget {
  const MainApp({super.key});
  
  @override
  Widget build(BuildContext context) {
    test();
    return const MaterialApp(
      home: Scaffold(
        body: Center(
          child: Text('Hello World!'),
        ),
      ),
    );
  }
}
