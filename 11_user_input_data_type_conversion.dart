import "dart:io";

void main() {
  // User input Type Conversion
  print("enter a number:");
  
  //Get user input
  var num = stdin.readLineSync();
  
  var num2 = int.parse(num ?? '0') + 10;
  
  print("$num + 10 = $num2");
}