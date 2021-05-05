// Named Parameter (menggunakan kurung kurawal)
void hello({firstName, lastName}) {
  print('Hello $firstName $lastName');
}

// Positional Parameter (menggunakan kurung siku)
void hi(from, message, [to, app]) {
  print('Hi $to you message : $message from $from using app $app');
}

// Default Parameter
void say({firstName, lastName, message = 'Default Message'}) {
  print('$firstName $lastName message : $message');
}

main(List<String> args) {
  hello(firstName: 'Fiqri');
  hi('Fiqri', 'Bau', 'Fajri');
  say(firstName: 'Fiqri', lastName: 'Maulana');
}
