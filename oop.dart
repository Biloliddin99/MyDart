void main(List<String> args) {
  BankAccount account = BankAccount();
  account.balance=100;
  print(account.balance);
}

class BankAccount {
  double _balance = 0;

  //Getter
  double get balance => _balance;

  //Setter
   set balance(double amount) {
    if (amount > 0) {
      _balance += amount;
    } else {
      print("not positive");
    }
  }
}
