import 'package:built_redux/built_redux.dart';
import 'package:feature_app/domain/feature_a_reducer.dart';
import 'package:feature_app/feature_app.dart';

final reducerBuilder = ReducerBuilder<FeatureApp, FeatureAppBuilder>()
  // ..combineAbstract(createFeatureAReducer().build());
  ..combineNested(createFeatureAReducer());

final reducers = reducerBuilder.build();
