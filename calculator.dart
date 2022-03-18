
import 'dart:io';

class Add{

 print("Enter First Number");
 int? firstnum =stdin.readLineSync();

 print("Enter Second Number");
 int? secondnum =stdin.readLineSync();


 var result=firstnum + secondnum;
 print(result);


}
class Sub{

 print("Enter First Number");
 int? firstnum =stdin.readLineSync();

 print("Enter Second Number");
 int? secondnum =stdin.readLineSync();


 var result=firstnum - secondnum;
 print(result);


}
class Mul{

 print("Enter First Number");
 int? firstnum =stdin.readLineSync();

 print("Enter Second Number");
 int? secondnum =stdin.readLineSync();


 var result=firstnum * secondnum;
 print(result);


}
class Div{

 print("Enter First Number");
 int? firstnum =stdin.readLineSync();

 print("Enter Second Number");
 int? secondnum =stdin.readLineSync();


 var result=firstnum / secondnum;
 print(result);


}
void main() {

 Add a = new Add();
 Sub s = new Sub();
 Mul m= new Mul();
 Div d= new Div();

}