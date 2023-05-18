
class students
{
  static String course='Flutter';
String? name;
int? age;
String? email;
int? phno;
String? quali;
double? gpa;

//var a=11;
//dynamic b=10;
}
void main()
{

students s1=students();
students s2=students();

  print('\nmy name is ${s1.name='Anu'}');
  print('my age is ${s1.age=20}');
  print('email id is ${s1.email='anu@gmail,com'}');
  print('phno no: is ${s1.phno=963852741}');
  print('qualification is ${s1.quali='Btech'}');
  print('gpa  is ${s1.gpa=8.0}');
  print('course is ${students.course}');


print('\nmy name is ${s1.name='Binu'}');
print('my age is ${s1.age=24}');
print('email id is ${s1.email='binu@gmail,com'}');
print('phno no: is ${s1.phno=973855541}');
print('qualification  is ${s1.quali='MCA'}');
print('gpa  is ${s1.gpa=8.5}');
print('course is ${students.course}');

}

