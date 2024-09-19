//2.a
boolean happy = true;

 void setup() {
   if (iAmHappy())
   {
     println("I clap my hands");
   }
   else
   {
     println("I don't clap my hands"); 
   }
   
   //2.e:
   //2.b check
   println(sum(9,10));
   
   //2.c check
   println(capitalLetter("aAaAaA"));
   
   //2.d check
   println(firstLetterBig("Kode"));
   println(firstLetterBig("kode"));
}

boolean iAmHappy(){
  // den mangler at returnere "happy" variablen for at koden virker
  return happy;
}

//2.b
int sum(int a, int b) {
  return a+b;
}

//2.c
String capitalLetter(String loud) {
  return loud.toUpperCase();
}

//2.d
boolean firstLetterBig(String input) {
   return input.length() > 0 && Character.isUpperCase(input.charAt(0));
}
