import'dart:io';
void main(){
stdout.write("enter number to be reversed:");
int? value=int.parse(stdin.readLineSync()!);
while(value!>0){
int digit=value%10;
print(digit);
value=value~/10;
}
}
