import "package:generator/annotation.dart";
import 'dart:core';

part 'test.g.dart';

@Sigma()
class TestClass {
  @PrintAnn("Hello")
  String message = "message";
}
