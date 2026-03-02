import 'package:nullable/nullable.dart' as nullable;
import 'dart:io';
void main(List<String> arguments) {
 // String? name;
 // name = null;
 // print(name);

  //int? a;
//a = null;
//print(a);

//String? nama;
//nama = 'hernanda';
//print("Nama saya ${nama ?? 'Tidak diketahui'}"); 

print("Masukkan nama anda : ");
String? nama = stdin.readLineSync();
//print("Nama anda adalah : ${nama ?? 'Tidak diketahui'}"); 
print("Nama anda adalah : ${nama == null || nama.isEmpty ? 'Tidak diketahui' : nama}");

}
