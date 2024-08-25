void main() {
  int number = 12;
  int sum = 0;

  for (int i = 1; i <= 10; i++) {
    int product = number * i;
    print("${number} * ${i} = ${product}");
    sum += product;  
  }

  print("Sum of products: $sum");
}
