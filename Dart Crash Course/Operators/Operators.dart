void main(List<String> args) {
  // example 1
  const age1 = 64;
  const age2 = 30;
  print(age1 + age2); // add operator

  print(age1 + age2 + 22); // compound operator

  print(age1 - age2); // subtract

  print(age1 * age2); // multiply

  const double divided = age1 / age2; // divided
  print(divided);

  const intDivide = age1 ~/ age2; // integer division
  print(intDivide);

  // example  2

  // 4 types of operators
  // Unary prefix, Unart postfix, Binary inffix, Compound assignment

  int age3 = 30;
  print(--age3); // 29 | Unary prefix
  print(++age3); // 30
  print(~1); // unary bitwise complement prefix operator
  print(-age3); // -30

  // example 3
  // Unary Postfix
  var age4 = 40;
  print(age4--); //40
  print(age4);
  print(age4++);
  print(age4);

  // example 4
  // Binary infix operator
  const age5 = 50;
  print(age5 + 3); // 53
  print(age5 - 3);
  print(age5 * 3);
  print(age5 / 20);
  print(age5 ~/ 4);
  print(age5 / 3); // remainder
  print(age5 % 3); // modulus
  print(age5 == 20); // bool result
  print(age5 != 40); // nnot equal
  print(age5 < 20); // Comparison operator | false
  // <, >, <=, >=

  // Bitwise infix operator
  print(age5 & 20); // AND 1&1 = 1
  print(age5 | 20); // OR 0|1 = 1
  print(age5 ^ 20); //  XOR 1^1 = 0, 0^0 = 0, 1^0 = 1, 0^1 = 1
  print(age5 << 20); // bitwise left shift
  print(age5 >> 20); // bitwise right shift

  // example  5
  // Type promotion
  const int1 = 12;
  const double1 = 1.3;
  const double result = int1 + double1;
  print(result);

  //  example 6
  // Compund assignment operator
  var int2 = 20;
  print(int2 ~/= 2); // 10
  print(int2 *= 2); // 20
  print(int2 += 2); // 22
  print(int2 &= 2); // 2
  print(int2 |= 2); // 2
  print(int2 ^= 2); // 0
  print(int2 -= 2); // -2
}
