import 'package:freezed_annotation/freezed_annotation.dart';

part 'cf.freezed.dart';

@freezed
abstract class MyClass with _$MyClass {
  factory MyClass({String a, int b}) = _MyClass;
}
