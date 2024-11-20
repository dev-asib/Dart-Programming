void main() {
  // Unary Operators
  // - (Unary minus): var x = 5; print(-x); // -5
  // ++ (Increment): x++; print(x);
  // -- (Decrement): x--; print(x);


  int x = 10;
  int y = 20;
  int z = 30;
  int u = 150;

  // Prefix Increment and Decrement Operators
  print(--x);
  --y;
  print(y);

  print(++z);
  ++z;
  print(z);

  int a = 50;
  int b = 60;
  int c = 70;

  // Postfix Increment and Decrement Operators
  print(a--);
  print(a);
  --a;
  print(a);

  print(b++);
  print(b);
  c++;
  print(c);

  // Unary Minus
  print(-u);
}
