Future<void> main() async {
  await for (int number in getNumbers(10)) {
    print(number);
  }
}

Stream<int> getNumbers(int n) async* {
  for (int i = 1; i <= n; i++) {
    await Future.delayed(const Duration(seconds: 2));
    yield i;
  }
}
