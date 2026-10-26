class Employee {
    double basicSalary;
    int overtimeHours;
    double overtimeRate;

    Employee(this.basicSalary, this.overtimeHours, this.overtimeRate);

    double calculateTotalPayment() {
        return basicSalary + (overtimeHours * overtimeRate);
    }
}