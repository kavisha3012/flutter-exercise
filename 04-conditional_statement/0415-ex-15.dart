void main() {
  // Input marks for five subjects
  int physicsMarks = 95;
  int chemistryMarks = 95;
  int biologyMarks = 97;
  int mathematicsMarks = 98;
  int computerMarks = 90;

  int totalMarks = physicsMarks +
      chemistryMarks +
      biologyMarks +
      mathematicsMarks +
      computerMarks;
  double percentage = (totalMarks / 500) * 100;

  String grade;
  if (percentage >= 90) {
    (grade = 'A');
  } else if (percentage >= 80) {
    grade = 'B';
  } else if (percentage >= 70) {
    grade = 'C';
  } else if (percentage >= 60) {
    grade = 'D';
  } else if (percentage >= 40) {
    grade = 'E';
  } else {
    grade = 'F';
  }

  // Output the result
  print('Percentage: $percentage%');
  print('Grade: $grade');
}
