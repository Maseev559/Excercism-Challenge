class Leap {
  bool leapYear(int year) {
    if (year % 400 == 0) {
      return true;
    } else if (year % 100 == 0) {
      return false;
    } else if (year % 4 == 0) {
      return true;
    } else {
      return false;
    }
  }
}

main() {
  final leap = Leap();
  print(leap.leapYear(2015));
  print(leap.leapYear(1996));
  print(leap.leapYear(2000));
  print(leap.leapYear(2100));
}
