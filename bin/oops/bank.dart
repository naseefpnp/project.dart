import 'dart:io';

class bank {
  int Balance = 0;
  void deposit(int amount){

  }
  void withdrawal(int amount){

  }
  void checkBalance(int amount){

  }
  }

class federal extends bank {
  int Balance = 500;

  @override
  void deposit(int amount) {
    Balance = Balance+amount;

    super.deposit(500);
    print("your balance after deposite = $Balance");
  }

  @override
  void withdrawal(int amount) {
    Balance = Balance - amount;

    super.withdrawal(100);
    print("your balance after withdrawal = $Balance");
  }
  @override
  void checkBalance(int amount) {
    print("enter your pin number");
    int pin = int.parse(stdin.readLineSync()!);
    if(pin == 1245){
      print("your current bank balance = $Balance");
    }else{
      print("incorrect pin number");
    }

    super.checkBalance(Balance);
  }
}
void main(){
  print("...WELCOME TO FEDERAL BANK OF INDIA...");
  federal obj = federal();
  print('''   1 : deposit  ,  2 : withdrawal  ,  3 : check balance''');


  int choice = int.parse(stdin.readLineSync()!);
  switch(choice) {
    case 1 :
      print("how much money do you want to deposit?");
      int depoCash = int.parse(stdin.readLineSync()!);
      if(depoCash >= 500) {
        obj.deposit(depoCash);
      }else{
        print("minimum deposit value is 500");
      }
      break;
    case 2 :
      print("how much money do you wanna withdraw from your bank account?");
      int widCash = int.parse(stdin.readLineSync()!);
      if(widCash >= 100) {
        obj.withdrawal(widCash);
      }
      else{
        print("minimum withdrawal is 100");
      }
      break;
    case 3 :
      obj.checkBalance(0);
      break;
    default :
      print("we cant progress your choice.please do the right choice");
  }

}
