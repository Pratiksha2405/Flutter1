void main() {
  int x = 6; 

  int price;

  if (x == 1) {
    price = 2000;
  } else if (x == 2) {
    price = 3000;
  } else if (x == 3) {
    price = 7000;
  } else {
    price = 2500;
  }

  print('Please pay $price rupees.');
}
