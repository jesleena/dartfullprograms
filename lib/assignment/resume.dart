abstract class school{
  void sdetails(String name,int mark,double percentage);

}
abstract class college{
  void cdetails(String name,String university, String course,double percentage);
}

abstract class work{
  void wdetails(String name,String designation, );
}
class candidate implements school,college,work {
  @override
  void cdetails(String name, String university, String course, double percentage) {

    print("\ncollege:$name");
    print("university:$university");
    print("course:$course");
    print("percentage:$percentage");
  }

  @override
  void sdetails(String name, int mark, double percentage) {
    print("\nschool:$name");
    print("mark:$mark");
    print("percentage:$percentage");
  }



  @override
  void wdetails(String name, String designation) {
    print("\ncompany name:$name");
    print("designation:$designation");
  }

  void candidatedetails(String name, int age,String place) {
    print("\nname:$name");
    print("age:$age");
    print("place:$place");

  }
}
void main()
{
  candidate c=candidate();
  print("\n-----------RESUME---------");
 c.candidatedetails("jes", 33, "kochi");
  print("\n-----EDUCATION-----");
 c.sdetails("ccplm", 490, 80);
 c.cdetails("scms", "MG","MCA", 80);
  print("\n-----WORK DETAILS-----");
 c.wdetails("qdev", "developer");
}


