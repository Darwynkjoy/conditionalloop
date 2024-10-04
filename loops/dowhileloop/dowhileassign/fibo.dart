import'dart:io';
void main(){
stdout.write("enter your number:");
int? f=int.parse(stdin.readLineSync()!);
int a=0,b=1;
int? c;
print(a);
print(b);
do{
    c=a+b;
    print(c);
    a=b;
    b=c!;}while(c!<=f!);
}
