  
  boolean isClassmates(Student student1, Student student2) {
  return student1.datamatikerTeam.equals(student2.datamatikerTeam);
  }

void setup() {
  
  Teacher teacher = new Teacher("Kong", 27, true);

  Student student1 = new Student("Carl Emil", 23, false, "Hold A");
  Student student2 = new Student("Daniel", 19, false, "Hold A");
  println("Name of teacher: " + teacher.name);
  println("Student 1: " + student1.name + ", Team: " + student1.datamatikerTeam);
  println("Student 2: " + student2.name + ", Team: " + student2.datamatikerTeam);
  
  boolean classmateCheck = isClassmates(student1, student2);
  
  if (classmateCheck) {
    println(student1.name + " and " + student2.name + " are classmates");
  } 
  else {
    println(student1.name + " and " + student2.name + " are not classmates");
  }
  
}
