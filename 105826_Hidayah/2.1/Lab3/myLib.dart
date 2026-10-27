class Employee {
  String name;
  double basicSalary;
  int overtimeHours;

  Employee(this.name, this.basicSalary, this.overtimeHours);

  double getOvertimeRate() {
    if (basicSalary >= 4000) {
      return 10.0;
    } else {
      return 5.0;
    }
  }

  double calculateTotalPayment() {
    return basicSalary + (overtimeHours * getOvertimeRate());
  }
}
