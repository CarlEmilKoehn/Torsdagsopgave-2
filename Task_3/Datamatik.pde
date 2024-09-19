void setup() {
  Teacher teacher = new Teacher("Kong", 27, true);
  
  Student student1 = new Student("Carl Emil", 23, false, "Hold A");
  Student student2 = new Student("Daniel", 19, false, "Hold A");
  
  println("Name of teacher: " + teacher.name);
  println("Student 1: " + student1.name + ", Team: " + student1.datamatikerTeam);
  println("Student 2: " + student2.name + ", Team: " + student2.datamatikerTeam);
}
