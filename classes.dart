void main() {
  // object / instance
  Teacher teacher1 = Teacher();
  teacher1.name = "Muhammad Saifuddin";
  print(teacher1.name);
  Teacher teacher2 = Teacher();
  teacher2.name = "Mohammad owais";
  print(teacher2.name);
}

class Teacher {
  // properties / Attributes
  var name = '';
  var teacher1 = [
    'mathematic',
    'physics',
    'chemistry',
  ];
  var teacher2 = [
    'english',
    'urdu',
    'islamic studies',
  ];
  // Behaviour / Method

  canTeach(teacher1) {
    return teacher1.any((ok) => ok == teacher1);
  }
}
