void div()
{
  int result=100~/0;
  print(result);
}
void main() {
  try {
    div();
  }
  catch (e) {
    print("integer division by zero not possible");
  }
  finally
  {
    print("this block should work always");
  }
}