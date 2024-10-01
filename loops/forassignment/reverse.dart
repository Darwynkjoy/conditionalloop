import'dart:io';
void main(){
stdout.write("enter your number:");
int a=int.parse(stdin.readLineSync()!);
print("reverse of number:${a%10}${a~/10}");
}
