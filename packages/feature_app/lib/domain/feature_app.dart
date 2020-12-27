import 'package:built_value/built_value.dart';
import 'package:feature_a/feature_a.dart';
part 'feature_app.g.dart';

abstract class FeatureApp implements Built<FeatureApp, FeatureAppBuilder> {
  // Built value constructor. The factory is returning the default state
  FeatureApp._();

  factory FeatureApp([Function(FeatureAppBuilder builder) updates]) {
    return _$FeatureApp(
      (builder) => builder
        ..featureA = FeatureA().toBuilder()
        ..update(updates),
    );
  }

  FeatureA get featureA;
}
