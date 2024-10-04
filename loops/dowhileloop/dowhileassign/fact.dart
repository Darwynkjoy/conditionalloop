import'dart:io';
void main(){
stdout.write("enter your number:");
int val=int.parse(stdin.readLineSync()!);
int i=1;
int fact=1;
do{
    fact=fact*i;
    i++;
    }while(i<=val);
print("factorial of :${fact}");
}
