import 'package:built_redux/built_redux.dart';
import 'package:feature_a/domain/feature_a.dart';
import 'package:feature_a/domain/feature_a_reducer.dart';

import 'feature_app_gplay.dart';

// import 'package:feature_app/domain/feature_a_reducer.dart';
// import 'package:feature_app_gplay/feature_app_gplay.dart';

final featureAReducer =
    NestedReducerBuilder<FeatureAppGPlay, FeatureAppGPlayBuilder, FeatureA, FeatureABuilder>(
  (FeatureAppGPlay state) => state.featureA,
  (FeatureAppGPlayBuilder builder) => builder.featureA,
);

final reducerBuilder = ReducerBuilder<FeatureAppGPlay, FeatureAppGPlayBuilder>()
  ..combineNested(createFeatureAReducer<FeatureAppGPlay, FeatureAppGPlayBuilder>(featureAReducer)
      as NestedReducerBuilder<FeatureAppGPlay, FeatureAppGPlayBuilder, FeatureA, FeatureABuilder>);

final reducers = reducerBuilder.build();
