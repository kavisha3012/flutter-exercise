void main() {
  String day = "Wednesday";

  switch (day) {
    case "Monday":
      print("It's the start of the week.");
      break;
    case "Tuesday":
    case "Wednesday":
    case "Thursday":
      print("It's a weekday.");
      break;
    case "Friday":
      print("It's almost the weekend.");
      break;
    case "Saturday":
    case "Sunday":
      print("It's the weekend!");
      break;
    default:
      print("Invalid day.");
  }
}
