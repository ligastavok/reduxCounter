import 'package:built_value/built_value.dart';

part 'feature_a.g.dart';

abstract class FeatureA implements Built<FeatureA, FeatureABuilder> {
  /// [count] value of the counter
  int get count;

  int get bbb;

  // Built value constructor. The factory is returning the default state
  FeatureA._();
  factory FeatureA() => _$FeatureA._(count: 0, bbb: 0);
}
