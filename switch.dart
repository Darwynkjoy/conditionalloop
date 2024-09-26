import'dart:io';
void main(){
stdout.write("enter the day:");
/*String? value=stdin.readLineSync()!;
int? newValue=int.parse(value);*/
int? value=int.parse(stdin.readLineSync()!);
switch(value)
    {
    case 1:
        print("sunday");
        break;
    case 2:
        print("monday");
        break;
    case 3:
        print("tuesday");
        break;
    case 4:
        print("wednesday");
        break;
    case 5:
        print("thursday");
        break;
    case 6:
        print("friday");
        break;
    case 7:
        print("saturday");
        break;
default:
        print("invalid day");
        break;
    }

}
