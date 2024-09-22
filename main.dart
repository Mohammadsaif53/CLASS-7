void main() {
//   printtable(5);
//   printtable(6);
// }

// printtable(table) {
//   for (int i = 0; i <= 10; i++) {
//     print(i * table);
//   }
  List students = [
    {
      'name': 'Muhammad Saifuddin',
      'Rollno': '1256',
      'Subject': {
        "Maths": 50,
        "English": 80,
        "Science": 95,
      },
      'percentage': "",
      'grade': "",
    },
    {},
  ];

//   for (var i = 0; i < student.length; i++) {
//     student[i]['percentage'] = (student[i]['Subject']['Maths'] + student[i]['Subject']['English'] + student[i]['Subject']['Science']) / 300 * 100;
//     student[i]['grade'] = student[i]['percentage'] >= 90? 'A' : student[i]['percentage'] >= 80? 'B';
//     print('percentage');
//     print('grade');

// }
// return student;
  // for (var student in students) {
  //   var per = calculatemarks(students);
  //   student['percentage'] = per['percentage'];
  //   student['grade'] = per['grade'];
  // }
  // print(students);
  var calculatemarksv1 = (1 + 2 + 2);
  var calculatemarksv2 = (50 + 100 + 60);

  num per = calculatemarksv1;
  print(per);
  var per2 = calculatemarksv2(80, 90, 95);
  print(per2);
  String calculatemarksv1([english, urdu, maths]) {
    String calculatemarksv2({english, urdu, maths}) {}
  }
}
