import 'package:dart_debug_sample/dart_debug_sample.dart';
import 'package:intl/intl.dart';

void main() {
  YukymController yukymController = YukymController();
  print(yukymController.getTyA()); // 해당 월에 맞는 자시의 국 표시 경오2국
  print(yukymController.getTyB()); // 해당 시간에 맞는 자시의 국 표시? 갑자1국
}
