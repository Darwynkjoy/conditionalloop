import'dart:io';
void main(){
stdout.write("enter your number:");
int? f=int.parse(stdin.readLineSync()!);
int a=0,b=1,c;
print(a);
print(b);
int i=1;
while(i<=f){
c=a+b;
print(c);
a=b;
b=c;
i++;
}
}
