void main() {
  // Maps! Key/Value Paris
  var toppings = {"John": "Pepperoni", "Mary": "Cheese"};
  print(toppings);
  print(toppings["John"]);
  
  // Show Values
  print(toppings.values);
  
  // Show Keys
  print(toppings.keys);
  
  // Show Length
  print(toppings.length);
  
  // Add Something
  toppings["Tim"] = "Sausage";
  print(toppings);
  
  // Add many things
  toppings.addAll({"Goran": "Slavonska", "Sara": "Coza"});
  print(toppings);
  
  // Remove Something
  toppings.remove("Sara");
  print(toppings);
  
  // Remove everything 
  toppings.clear();
  print(toppings);
  
}
