import 'package:prak3sib2/prak3sib2.dart' as prak3sib2;

void main(List<String> arguments) {
    int a = 10;
    double b = 3.14;
    String c = 'Hello, dart';
    bool d = true;
    print(a);
    print(b);
    print(c);
    print(d);

    String e = '12';
    int f=a+ int.parse(e);
    print(f);

    List<String> names = ['Alice', 'Bob', 'Charlie'];
    print(names);
    print('nama yang ke 1 adalah: $names[0]');
}