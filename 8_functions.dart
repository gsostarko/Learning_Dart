void main() {
  // Functions
  myFunc(){
    print("Hello Functions!");
  }
  
  myFunc();
  
  myFunk(String name){
    return "Hello $name";
  }
  var thing = myFunk("Goran");
  print(thing);
}