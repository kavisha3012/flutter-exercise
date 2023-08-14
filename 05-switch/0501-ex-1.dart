void main() {
  int weekNumber = 2;

  String dayOfWeek = getDayOfWeek(weekNumber);
  print(dayOfWeek);
}

String getDayOfWeek(int weekNumber) {
  switch (weekNumber) {
    case 1:
      return "Monday";
    case 2:
      return "Tuesday";
    case 3:
      return "Wednesday";
    case 4:
      return "Thursday";
    case 5:
      return "Friday";
    case 6:
      return "Saturday";
    case 7:
      return "Sunday";
    default:
      return "Invalid week number";
  }
}
