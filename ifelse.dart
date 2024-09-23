import 'dart:io';
void main(){
stdout.write("enter your age:");
String? age=stdin.readLineSync()!;
int newAge=int.parse(age);
if (newAge>=18){
    print ("you are eligible to vote");
    }

else{
    print("you are not eligible to vote");
    }
}

