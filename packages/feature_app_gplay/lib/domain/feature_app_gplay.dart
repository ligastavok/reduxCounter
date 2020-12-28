import 'package:built_value/built_value.dart';
import 'package:feature_a/feature_a.dart';
part 'feature_app_gplay.g.dart';

abstract class FeatureAppGPlay implements Built<FeatureAppGPlay, FeatureAppGPlayBuilder> {
  // Built value constructor. The factory is returning the default state
  FeatureAppGPlay._();

  factory FeatureAppGPlay([Function(FeatureAppGPlayBuilder builder) updates]) {
    return _$FeatureAppGPlay(
      (builder) => builder
        ..featureA = FeatureA().toBuilder()
        ..update(updates),
    );
  }

  FeatureA get featureA;
}
