// Dart program demonstarting data types

void main () {
 // number data type

int num1 = 402; // without decimal point
double num2 = 402.14; // with decimal point
int num3 = 10;

// Arithmetic calculations
num sum = num1 + num2; // addition
int diff = num1 - num3; // subtraction
int mul = num1 * num3; // multiplication
double div = num1/num2; // division


//Printing Info
print("Num 1 is $num1");
print("Num 2 is $num2");
print("Num 3 is $num3");
print("Sum is $sum");
print("Subraction is $diff");
print("Multiplication is $mul");
print("Division is $div");

// string data type
String myName = "Samantha";
String address = "Nairobi";

print("My name is $myName");
print("My address is $address");

// bool data type
bool isSingle = true;
print("Single status is $isSingle");

// List and Map data types
List<String> fruits = ["Apples", "Oranges", "Avocado", "Mangoes"];
print("Value of fruits is $fruits");
print("Value of fruits[0] is ${fruits[0]}");

Map<String, int> prices = {'Apple': 30, 'Orange' :20, 'Avocado' :50};
print("Price of fruits: $prices");

Map<String, dynamic> myInfo = {'name': 'Samantha', 'address': 'Nairobi', 'isSingle': true};
print('Info is $myInfo');

}