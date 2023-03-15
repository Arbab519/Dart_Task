// TASK 1
// Write a program that that will take a number and if the number is even, it will print sum of all
// number from 0 to that number and if the entered number is odd, it will print sum of all numbers from 1 to
// that number. Furthermore, if user enters a negative number, it should display some message e.g., negative
// numbers are not allowed
// Sample output is:
// Enter a number: 9
// Sum of odd number (1-9) = 25

void main() {
  int num = 5;
  int sum = 0;
  if (num < 1) {
    print('Invalid');
  } else {
    if (num % 2 == 0) {
      for (int i = 0; i <= num; i++) {
        sum += i;
      }
      print('$num is Even and Sum (1-$num) is $sum');
    } else {
      for (int i = 0; i <= num; i++) {
        sum += i;
      }
      print('$num is odd and Sum (1-$num) is $sum');
    }
  }
}



// TASK 2
// Write a program that will show sum of even numbers and sum of odd numbers found in an array
// import 'dart:ffi';

// void main() {
//   int evenSum = 0;
//   int oddSum = 0;
//   var arr = [2, 3, 6, 7, 8, 12, 23];
//   for (var i = 0; i < arr.length; i++) {
//     if (arr[i] % 2 == 0) {
//       evenSum += arr[i];
//     } else {
//       oddSum += arr[i];
//     }
//   }
//   print('Sum of Evens $evenSum');
//   print('Sum of Odds $oddSum');
// }


// TASK 3
// Write a program that will display whether a number is a prime number or not

// void main() {
//   int num = 11;
//   bool isPrime = false;
//   if (num <= 1) {
//     print("invalid");
//   }
//   if (num == 2) {
//     print('$num is Prime Number');
//   } else {
//     for (int i = 2; i < num; i++) {
//       if (num % i == 0) {
//         isPrime = false;
//         break;
//       } else if (num % i != 0) {
//         isPrime = true;
//       }
//     }
//     if (isPrime == true) {
//       print('$num is Prime Number');
//     } else {
//       print('$num is Not Prime Number');
//     }
//   }
// }



// TASK 5
// Use nested loops to create a triangle of stars
 

// import 'dart:io';
// void main() {
//   for (int i = 5; i >= 0; i--) {
//     for (int j = 0; j <= i; j++) {
//       stdout.write('*');
//     }
//     print('');
//   }
// }