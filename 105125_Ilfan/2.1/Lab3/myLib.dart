class Employee {
  double basicSalary;
  int overtimeHours;

  Employee({required this.basicSalary, required this.overtimeHours});

  double calculateOvertimeRate() {
    if (basicSalary >= 4000) {
      return 10.0;
    }
    // Add other conditions here if specified elsewhere, defaulting to 0 for this example
    return 0.0; 
  }

  double calculateTotalPayment() {
    return basicSalary + (overtimeHours * calculateOvertimeRate());
  }
}