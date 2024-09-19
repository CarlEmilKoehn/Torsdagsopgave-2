class Teacher {
  String name;
  int age;
  boolean isFemale;
  
void changeName(String newName) {
  name = newName;
}
  
  Teacher(String tmpName, int tmpAge, boolean tmpIsFemale) {
    name = tmpName;
    age = tmpAge;
    isFemale = tmpIsFemale;
  }
}
