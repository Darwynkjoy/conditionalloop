import'dart:io';
void main(){
int row=5;
for(int i=row-1;i>=1;i--){
    for(int j=1;j<=row-i;j++){
    stdout.write(" ");}
    for(int k=1;k<=2*i-1;k++){
    stdout.write("*");}
    print(" ");
    }
}
