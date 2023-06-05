class father{
  String fname = "Iqbal";
}
class me extends father{
  String name = "jesleena";
}


void main() {
  me obj = me();
  print("my name is ${obj.name} ${obj.fname}");
}