// @dart = 2.12
import 'package:freezed_annotation/freezed_annotation.dart';

part 'cf.freezed.dart';

@freezed
abstract class MyClass with _$MyClass {
  factory MyClass({required String a, required int b}) = _MyClass;
}
