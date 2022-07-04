/*
  There are the 9 types of operators in Dart:
  1. Arithmetic Operators
  2. Relational Operators
  3. Type Test Operators
  4. Bitwise Operators
  5. Assignment Operators
  6. Logical Operators
  7. Conditional Operator
  8. Cascade Notation Operator
  9. Null Aware Operators

  Format: Operator Symbol, Operator Name, Operator Description
  1. Arithmetic Operators:
  // + Addition	                  Use to add two operands
  // – Subtraction		            Use to subtract two operands
  // -expr Unary Minus            It is Use to reverse the sign of the expression
  // * Multiply		                Use to multiply two operands
  // / Division		                Use to divide two operands
  // ~/ Division	                Use two divide two operands but give output in integer
  // % Modulus	                  Use to give remainder of two operands
  // += ?=                        e.g. a += 1 means a = a + 1; a -= 1 means a = a - 1;                           
  // ++a, a++, --a, a--           e.g. a = 1; b = ++a; b is 2, a is 2
                                  e.e. a = 1; b = a++; b is 1, a is 2

  2. Relational Operators:
  // >	Greater than	            Check which operand is bigger and give result as boolean expression.
  // <	Less than	                Check which operand is smaller and give result as boolean expression.
  // >=	Greater than or equal to	Check which operand is greater or equal to each other and give result as boolean expression.
  // <=	less than equal to	      Check which operand is less than or equal to each other and give result as boolean expression.
  // ==	Equal to	                Check whether the operand are equal to each other or not and give result as boolean expression.
  // !=	Not Equal to	            Check whether the operand are not equal to each other or not and give result as boolean expression.
  
  3. Type Test Operators:
  // is	is	                       Gives boolean value true as output if the object has specific type
  // is!	is not	                 Gives boolean value false as output if the object has specific type
  
  4. Bitwise Operators:
  // &	Bitwise AND	               Performs bitwise and operation on two operands.
  // |	Bitwise OR	               Performs bitwise or operation on two operands.
  // ^	Bitwise XOR	               Performs bitwise XOR operation on two operands.
  // ~	Bitwise NOT	               Performs bitwise NOT operation on two operands.
  // <<	Left Shift	               Shifts a in binary representation to b bits to left and inserting 0 from right.
  // >>	Right Shift	               Shifts a in binary representation to b bits to left and inserting 0 from left.
  
  5. Assignment Operators:
  // =	Equal to	                 Use to assign values to the expression or variable
  // ??=	Assignment operator	     Assign the value only if it is null.

  6. Logical Operators:
  // &&	And Operator	             Use to add two conditions and if both are true than it will return true.
  // ||	Or Operator		             Use to add two conditions and if even one of them is true than it will return true.
  // !	Not Operator	             It is use to reverse the result.

  7. Conditional Operators:
  // condition ? expersion1 : expersion2	(Conditional Operator)
  // It is a simple version of if-else statement. If the condition is true than expersion1 is executed else expersion2 is executed.
  // expersion1 ?? expersion2	(Conditional Operator)
  // If expersion1 is non-null returns its value else returns expression2 value.
  
  8. Cascade Notation Operators:
  // ..	cascading Method	         It is used to perform multiple methods on the same object.
  
  9. Null Aware Operators:
  Avoid program crash due to null
  // ?. if null, do not access, return null
  // e.g. habit = object?.habit;
  // ?? if null, use default value
  // e.g. habit = object ?? null;
  // ??= if null, assign to default value 
  // e.g. habit = object ??= null;
  // ! must not null
  // e.g. habit = object!.habit;

*/
void main() {
  // dynamic n = Num();
  dynamic n = null;
  int number;

  // if (n != null) {
  //   number = n.num;
  //   print(number.toString());
  // }

  // n? mean n may be something or null
  // if left of ?? is null, the right of ?? will be the default value
  number = n?.num ?? 0;
  print(number);

  dynamic num2;
  print(num2 ??= 100); // if num2 is null, it will be assigned to 100
  print(num2);

  // Ternary operator
  int x = 100;
  var result = x % 2 == 0 ? 'Even' : 'Odd';
  print(result);
}

class Num {
  int num = 10;
}

/* to run this, you can type following in terminal/cmd
dart 6_operators.dart
*/