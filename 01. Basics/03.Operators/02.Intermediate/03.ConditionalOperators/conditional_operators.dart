void main() {
  // ?: (Ternary)	=> Shorthand for if-else
  // ?? => Null-coalescing
  // ??= =>	Assign if null

  // Conditional Operators
  // Operator	Description	Example
  // ?: (Ternary)	Shorthand for if-else	print(5 > 3 ? "yes" : "no");
  // ??	Null-coalescing	print(null ?? 'default'); // default
  // ??=	Assign if null	x ??= 10; print(x); // 10

  int a = 10;
  int b = 30;
  print(a > b ? "A is large than B" : "B is large than A");

  String? name;
  String? country;
  country = "Bangladesh";

  print(name ?? "Name is not found");
  print(country ?? "Country is not found");

  int? id;
  int roll = 1235;
  id ??= 1023;
  roll ??= 2342;
  print(id);
  print(roll);
}
