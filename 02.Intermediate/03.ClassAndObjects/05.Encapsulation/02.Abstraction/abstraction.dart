void main() {
  Bank bank = Bank();
  print(bank.getBalance());
  bank.deposit(-34);
  bank.deposit(100);
}

class Bank {
  double _balance = 0.0;

  double getBalance() {
    return _balance;
  }

  void deposit(double amount) {
    if (amount > 0) {
      _balance += amount;
      print("Balance = $_balance");
    } else {
      print("Deposit amount must be greater than zero.");
    }
  }
}
