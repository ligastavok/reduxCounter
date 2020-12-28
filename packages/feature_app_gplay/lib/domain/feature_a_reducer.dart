// // You are required to use the builder passed, calling state.rebuild will NOT update the state in your redux store.
// import 'package:built_redux/built_redux.dart';
// import 'package:built_value/built_value.dart';
// import 'package:feature_a/domain/feature_a_actions.dart';
// import 'package:feature_a/feature_a.dart';

// void increment(FeatureA state, Action<int> action, FeatureABuilder builder) =>
//     builder.count = state.count + action.payload;

// void decrement(FeatureA state, Action<int> action, FeatureABuilder builder) =>
//     builder.count = state.count - action.payload;

// createFeatureAReducer<State extends Built<State, StateBuilder>,
//             StateBuilder extends Builder<State, StateBuilder>>(
//         NestedReducerBuilder<State, StateBuilder, FeatureA, FeatureABuilder> reducer) =>
//     reducer
//       ..add<int>(FeatureAActionsNames.increment, increment)
//       ..add<int>(FeatureAActionsNames.decrement, decrement);
