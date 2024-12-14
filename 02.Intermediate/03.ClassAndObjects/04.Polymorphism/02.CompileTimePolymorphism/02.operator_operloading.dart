void main() {
  Point p1 = Point(100, 400);
  Point p2 = Point(200, 300);
  Point p3 = p1 + p2;

  print(p3);
}

class Point {
  int x;
  int y;

  Point(
    this.x,
    this.y,
  );

  Point operator +(Point p) {
    return Point(
      this.x + p.x,
      this.y + p.y,
    );
  }

  @override
  String toString() {
    return "Point($x, $y)";
  }
}
