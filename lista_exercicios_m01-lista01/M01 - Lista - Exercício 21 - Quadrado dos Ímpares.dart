import 'dart:io';

main() {
  
  for (int i = 0; i < 200; i++) {
    if (i % 2 != 0) {
      print('$i * $i = ${i * i}');
    }
  }
}
