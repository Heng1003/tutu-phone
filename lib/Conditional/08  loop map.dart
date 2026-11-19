void main (List<String> args){
  //Create a map
  Map<String, int> scores = {'Alice': 85, 'Bob' : 92, 'Charlie': 78};

  // Loop through map entries
  scores.forEach((name, score){
    print ('$name: $score');
  });
}