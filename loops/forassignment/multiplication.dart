import'dart:io';
void main(){
stdout.write("enter the number:");
int val=int.parse(stdin.readLineSync()!);
for(int a=1;a<=val;a++){
    print("multiplication of ${a}");
    for(int b=1;b<=10;b++){
    b*a;
    print("${b}*${a}=${b*a}");}}
}
