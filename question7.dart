void main() {
  
  int numofclasses = 16;
  int numOfClassesAttended = 10;

  
  double attendancePercentage = (numOfClassesAttended / numofclasses) * 100;

 
  bool isAllowed = attendancePercentage >= 75;

 
  print('Attendance Percentage: $attendancePercentage%');
  print(isAllowed);
  }

