void main(){
  String nonNullableName = 'Dart'; //Cannot be null
  print('Non-nullable name: $nonNullableName');
  String? nullableName = null;
  print('Nullable name: $nullableName');
  late String delayedInitialization;
  delayedInitialization = 'Initialized Later';
  print('Late varible: $delayedInitialization');
}