import 'package:built_redux/built_redux.dart';
import 'package:feature_a/domain/feature_a.dart';
import 'package:feature_a/domain/feature_a_reducer.dart';

// import 'package:feature_app/domain/feature_a_reducer.dart';
import 'package:feature_app/feature_app.dart';

final featureAReducer =
    NestedReducerBuilder<FeatureApp, FeatureAppBuilder, FeatureA, FeatureABuilder>(
  (FeatureApp state) => state.featureA,
  (FeatureAppBuilder builder) => builder.featureA,
);

final reducerBuilder = ReducerBuilder<FeatureApp, FeatureAppBuilder>()
  ..combineNested(createFeatureAReducer<FeatureApp, FeatureAppBuilder>(featureAReducer)
      as NestedReducerBuilder<FeatureApp, FeatureAppBuilder, FeatureA, FeatureABuilder>);

final reducers = reducerBuilder.build();
