import 'dart:io';
void main()
{
  String uname="jesleena@gmail.com";
  String passwd="jes12345";
  print("Hi user plz enter your username and password");

  String user=(stdin.readLineSync()!);
  String pwd=(stdin.readLineSync()!);

  if((uname==user)||(pwd==passwd))
    {
      print("your credentials are correct");
    }
  else{
    print("your credentials are not correct");
  }
}