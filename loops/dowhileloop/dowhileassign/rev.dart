import'dart:io';
void main(){
stdout.write("enter your number:");
int? val=int.parse(stdin.readLineSync()!);
int i=1;
int? digit;
do{
    digit=val!%10;
    print(digit);
    val=val~/10;
    }while(val!>0);
}
