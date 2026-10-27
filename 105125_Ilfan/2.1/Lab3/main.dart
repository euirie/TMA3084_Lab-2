import 'myLib.dart';

void main() {
  Employee myEmployee = Employee(basicSalary: 5000, overtimeHours: 7);
  
  double totalPayment = myEmployee.calculateTotalPayment();
  
  print("Total Payment = ${myEmployee.basicSalary.toInt()} + (${myEmployee.overtimeHours} x 10) = RM ${totalPayment.toInt()}");
}