class MyException implements Exception{
  String? msg;

  MyException([this.msg]);      //costructor of MyException involked when 'e' used
  @override
  String toString() {
    return "\nException occured $msg";

  }
  }
  void checkage(int age)
  {
    if(age>=18)
      {
        print("\nwelcome to vote");
      }
    else
      {
        throw MyException("\nage should be >=18");

      }
  }
void main() {
  try {
    checkage(17);
  }
  catch (e) {
    print("exception handled $e");
  }
  finally
  {
    print("thank you");
  }
}