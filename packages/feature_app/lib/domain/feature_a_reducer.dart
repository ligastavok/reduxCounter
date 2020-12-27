// You are required to use the builder passed, calling state.rebuild will NOT update the state in your redux store.
import 'package:built_redux/built_redux.dart';
import 'package:feature_a/domain/feature_a_actions.dart';
import 'package:feature_a/feature_a.dart';
import 'package:feature_app/feature_app.dart';

void increment(FeatureA state, Action<int> action, FeatureABuilder builder) =>
    builder.count = state.count + action.payload;

void decrement(FeatureA state, Action<int> action, FeatureABuilder builder) =>
    builder.count = state.count - action.payload;

NestedReducerBuilder<FeatureApp, FeatureAppBuilder, FeatureA, FeatureABuilder>
    createFeatureAReducer() =>
        NestedReducerBuilder<FeatureApp, FeatureAppBuilder, FeatureA, FeatureABuilder>(
          (state) => state.featureA,
          (builder) => builder.featureA,
        )
          ..add<int>(FeatureAActionsNames.increment, increment)
          ..add<int>(FeatureAActionsNames.decrement, decrement);
