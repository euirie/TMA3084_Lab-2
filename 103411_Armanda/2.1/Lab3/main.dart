import 'myLib.dart';

void main() {
    Employee employee = Employee(5000, 7, 10);

    print('Basic Salary: RM ${employee.basicSalary}');
    print('Overtime Hours: ${employee.overtimeHours}');
    print('Overtime Rate: RM ${employee.overtimeRate}/hour');
    print('Total Payment: RM ${employee.calculateTotalPayment().toStringAsFixed(0)}');
}