import'dart:io';
void main(){
int factorial=1;
stdout.write("enter a value:");
int? f=int.parse(stdin.readLineSync()!);
for(int i=1;i<=f;i++){
    factorial=factorial*i;
    }
print("Factorial=$factorial");
}

