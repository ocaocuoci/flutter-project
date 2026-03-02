import 'package:nullable/nullable.dart' as nullable;
import 'dart:io';

void main(List<String> arguments) {

  // Percobaan 1 - While
  int i = 0;
  while (i < 5) {
    print("Perulangan ke ${i + 1}");
    i++;
  }

  print("-----");

  // Percobaan 2 - Do While
  i = 0;
  do {
    print("Perulangan ke ${i + 1}");
    i++;
  } while (i < 5);

  print("-----");

  // Percobaan 3 - For
  for (int i = 0; i < 5; i++) {
    print("Perulangan ke $i");
  }

  print("-----");

  // Percobaan 4 - For dengan continue (menampilkan angka ganjil)
  for (int j = 1; j < 10; j++) {
    if (j % 2 == 0) {
      continue;
    }
    print(j);
  }

  print("-----");
  
  /*
  for (;;) {
    print("Perulangan tanpa henti");
  }
  */
}