import'dart:io';
void main(){
int fact=1;
stdout.write("enter your number:");
int? f=int.parse(stdin.readLineSync()!);
int i=1;
while(i<=f){
fact=fact*i;
i++;}
print("factorial=${fact}");
}
