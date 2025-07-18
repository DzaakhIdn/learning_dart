import 'package:belajar_dart/perkenalan.dart' as perkenalan;
import 'dart:developer';

dynamic introduce() {
  log("Hello, Dart!");
  Gender a = Gender.ikhwan;
  var nama = perkenalan.myname("Dzaak");
  print("$nama and my Gender a is ${a.name}");
}
enum Gender {ikhwan, akhwat}