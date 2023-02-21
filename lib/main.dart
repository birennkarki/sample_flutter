import 'package:sampleflutter/models/bank.dart';

void main(){

 final bank1 = Bank();
 final bank2 = Bank();
 bank1.deposit(90000);
 bank1.withdraw(5000);
 print (bank1.bankName);
 print(bank1.balance);
}