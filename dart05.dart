double areaOfCircle(double radius) {
  const double pi = 3.14159;
  return pi * radius * radius;
}

void main() {
  print("Area: ${areaOfCircle(5)}");
}
