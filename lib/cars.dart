class cars
{
  static String brand='Hyundai';
  String? model;
  int? seating;
  String? engine;
  String? color;


//var a=11;
//dynamic b=10;
}
void main() {
  cars c1 = cars();
  cars c2 = cars();
  cars c3 = cars();

  print('\nModel :${c1.model = 'Creta'}');
  print('Color :${c1.color = 'white'}');
  print('Engine :${c1.engine = '1.4 engine'}');
  print('Seating :${c1.seating=4}');
  print('Brand: ${cars.brand}');

  print('\nModel :${c2.model = 'Venue'}');
  print('Color :${c2.color = 'white'}');
  print('Engine :${c2.engine = 'Turbo'}');
  print('Seating :${c2.seating=4}');
  print('Brand: ${cars.brand}');

  print('\nModel :${c3.model = 'Verna'}');
  print('Color :${c3.color = 'grey'}');
  print('Engine :${c3.engine = '1.5 engine'}');
  print('Seating :${c3.seating=4}');
  print('Brand: ${cars.brand}');
}