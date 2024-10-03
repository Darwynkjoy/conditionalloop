import'dart:io';
void main(){
stdout.write("enter multipilcation table to print:");
int? a=int.parse(stdin.readLineSync()!);
int i=1;
while(i<=10){
print("${i}*${a}=${i*a}");
i++;
}
}
