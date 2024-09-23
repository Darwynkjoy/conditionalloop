import 'dart:io';
void main(){
stdout.write("enter the month:");
String? mon=stdin.readLineSync()!;
int newMon=int.parse(mon);
if (newMon=1){
    print("the month is january");
    }
else if(newMon=2){
    print("the month is february");
    }
else if(newMon=3){
    print("the month is march");
    }
else if(newMon=4){
    print("the month is april");
    }
else if(newMon=5){
    print("the month is may");
    }
else if(newMon=6){
    print("the month is june");
    }
else if(newMon=7){
    print("the month is july");
    }
else if(newMon=8){
    print("the month is august");
    }
else if(newMon=9){
    print("the month is september");
    }
else if(newMon=10){
    print("the month is october");
    }
else if(newMon=11){
    print("the month is november");
    }
else if(newMon=12){
    print("the month is december");
    }
}


