void main(List<String>args){
    List<String> fruits = ['Apple', 'Banana', 'Cherry', 'Date'];
    print('Fruits List: $fruits');
    fruits.add('Elderberry');
    print('After adding Elderberry: $fruits');
    fruits.remove('Banana');
    print('After removing Banana: $fruits');
    fruits.forEach((fruit){
        print('Fruit: $fruit');
    });
    for (var fruit in fruits){
        print('Iterating Fruit: $fruit');
    }
}