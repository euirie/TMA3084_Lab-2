class Employee {
  String name;
  double basicSalary;
  int overtimeHours;
  double overtimeRate;

  Employee({
    required this.name,
    required this.basicSalary,
    required this.overtimeHours,
    required this.overtimeRate,
  });

  double calculateTotalPayment() {
    return basicSalary + (overtimeHours * overtimeRate);
  }
}