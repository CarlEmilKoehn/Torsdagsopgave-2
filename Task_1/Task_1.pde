

void setup() {
  hello();
  printBesked("Hvem er du?");
  identity("Carl Emil", 23);
}

// 1.b uden parameter
void hello(){
  String message = "Hello from the method";
  println(message);
  
}

// 1.c med parameter
void printBesked(String besked) {
  println(besked);
}

// 1.d
void identity(String name, int age){
  println("My name is " + name + " I am " + age + " years old");
}
