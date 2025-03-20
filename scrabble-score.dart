int score(String word) {
  int score = 0;
  var scoreMap = {
    1: ['a', 'e', 'i', 'o', 'u', 'l', 'n', 'r', 's', 't'],
    2: ['d', 'g'],
    3: ['b', 'c', 'm', 'p'],
    4: ['f', 'h', 'v', 'w', 'y'],
    5: ['k'],
    8: ['j', 'x'],
    10: ['q', 'z']
  };
  List<String> letters = word.split('');
  for (String letter in letters) {
    scoreMap.forEach((key, value) {
      if (value.indexOf(letter.toLowerCase()) != -1) {
        score = score + key;
      }
    });
  }
  return score;
}

void main(List<String> args) {
  print(score("days"));
}
