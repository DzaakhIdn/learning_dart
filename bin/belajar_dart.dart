import 'package:belajar_dart/calculation.dart' as kalkulator;
import 'package:belajar_dart/introduction.dart' as intro;
import 'package:belajar_dart/graduation.dart' as graduateNilai;

void main(List<String> arguments) {
  intro.introduction();
  kalkulator.calculateValue(10, 5);
  graduateNilai.graduation(80);
  graduateNilai.graduation(60);
}
