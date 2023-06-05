void main()
{
  var l1=["name1","name2",1,2];
  var m1=<String,int>{"one":1,"two":2};
  print("m1:$m1");

  Map<String,int>m3=Map();
  m3["key1"]=10;
  m3["key2"]=20;

  m3.addAll(m1);
  print("m3:$m3");

  Map m4=Map.from(m3);
  print("m4:$m4");

  Map m5=Map.of(m1);
  print("m5:$m5");

  Map m6=Map.unmodifiable(m1);
  print("m6:$m6");

  Map m7=Map.identity();
  m7.addAll(m1);
  print("m7:$m7");

  Map m8=Map.fromEntries(m3.entries);
  print("m8:$m8");


  Map m9=Map.fromIterable(l1);
  print("m9:$m9");

  var l = [1,2,3,4];
  var s = {10,20,30,40};

  Map m10 = Map.fromIterables(l, s);
  print("map10= $m10");

  m10.forEach((key, value) {
    print("$key : $value");
  });
}