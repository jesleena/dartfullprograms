void main() {

  List<int> list = [1, -3, 7, 9, 0, -6, 4, -2, 0, 10, -8, 5];

  int totalsum=0,evensum=0,oddsum=0,pcount=0,ncount=0,zcount=0,largest=list[0];

  ///total sum
  list.forEach((element) {
  totalsum+=element;
  });
  print("Sum of elements in list:$totalsum");



  ///sum of odd and even
  list.forEach((element) {
    if(element%2==0 && element>0){
      evensum+=element;
    }
    else if( element>0){
      oddsum+=element;
    }
  });
      print("Sum of even numbers in list:$evensum");
      print("Sum of odd numbers in list:$oddsum");



  ///count of +ve -ve and zero

  list.forEach((element) {
    if(element>0){
      pcount++;
    }
    else if (element==0){
      zcount++;
    }
    else if (element<0){
      ncount++;
    }
    }
  );
  print("Count of positive numbers:$pcount");
  print("Count of negative numbers:$ncount");
  print("Count of zeros:$zcount");



  ///largest number in list
  list.forEach((element) {
    if(element>largest) {
      largest = element;
    }
  });
  print("largest:$largest");


  ///multiples of two
 print("Multiples of 2:");
  list.forEach((element) {
  if(element%2==0) {
    print(element);
     }
   });

}