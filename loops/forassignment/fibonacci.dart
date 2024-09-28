import'dart:io';
void main(){
stdout.write("enter a value:");
int? f=int.parse(stdin.readLineSync()!);
int a=0,b=1,c;
print(a);
print(b);
for(int i=2;(c=a+b)<=f;i++){    
    print(c);
a=b;
b=c;
    }
}
