void main(List<String> args){
  Map<String, int> ages = {'Alice': 30, 'Bob': 25, 'Charlie': 35};
  print('Ages: $ages');
  print('Age of Bob: ${ages['Bob']}');
  ages.forEach((name, age){
    print('$name is $age year old.');
  });
ages['Diana'] = 28;
ages.remove('Alice');
ages = ages.map((name,age) => MapEntry(name, age + 1));
print('Modified Ages: $ages');
}