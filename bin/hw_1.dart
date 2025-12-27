void main() {
  String name = 'Alice';
  int age = 30;
  String city = 'New York';
  String profession = 'Teacher';
  String hobby = 'football';

  print('Hello, my name is $name');
  print('I am $age years old.');
  print('i live $city.');
  print('My profession is $profession');
  print('In my free time, I enjoy $hobby.');

  int salary = 50000;
  int mounth = 12;
  int procent = 10;

  int income = salary * mounth;
  int bonus = income + (income * procent) ~/ 100;

  print('My yeraly income: $income USD');
  print('My yeraly income with 10%bonus: $bonus USD');

  String tekst =' Knowledge is power,but practice makes perfect. ';
  print(tekst);

  tekst = tekst.trim();
  print(tekst);

  tekst = tekst.toUpperCase();
  print(tekst);

  tekst = tekst.replaceAll('PRACTICE', 'EXPERIENCE');
  print(tekst);

  tekst = tekst.contains('POWER') ? 'YES' : 'NO';
  print(tekst);

  int apples = 15;
  int people = 4;

  int applesPerPerson = apples ~/ people;
  print('Each person gets $applesPerPerson apples.');

  int left = apples % people;
  print('Apples left: $left');

  int currentYear = 2025;
  int myAge = 18;
  print(currentYear - myAge);

  var city1 = 'Bishkek';
  final country = 'Kyrgyzstan';
  const planet = 'Earth';

  city1 = 'Osh';
  country = 'Kazakhstan';
  planet = 'Mars';

  print(city1);
  print(country);
  print(planet);
}