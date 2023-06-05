class students
{
  String? fname;
  String? mname;
  String? lname;
  int? phno;
  String? email;
  String? gender;
  String? course;
  String? institute;

void getdetails( String fname,{String? mname,required String lname,required int phno,String? email,required String gender,String course='flutter',String institute='luminar'})
{
if(mname==null)
{  mname ="";
}
if(email==null)
{  email = "no data";
}

print("\n--------------------------");
print("name: $fname $mname $lname");
print("phno: $phno");
print("email: $email");
print("gender: $gender");
print("course: $course");
print("institute: $institute");}}



void main() {
  students s1 = students();
  students s2 = students();
  students s3 = students();
  students s4 = students();
  print("\n\nStudent Details");
s1.getdetails(' jes', lname:' iqbal', phno: 215487, gender:'female',mname: 'i');
s2.getdetails(' ahmed', lname:' azam', phno: 111111, gender:'female',email:"azam@gmail.com");
}