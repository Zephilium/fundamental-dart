void main(List<String> args) {
  var capital = {
    'Jakarta': 'Indonesia',
    'London': 'England',
    'Tokyo': 'Japan',
  };

  capital['New Delhi'] = 'India';

  print(capital['Jakarta']);
  print(capital.keys);
  print(capital.values);
}
