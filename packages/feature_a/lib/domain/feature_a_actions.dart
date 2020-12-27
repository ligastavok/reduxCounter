import 'package:built_redux/built_redux.dart';
part 'feature_a_actions.g.dart';

abstract class FeatureAActions extends ReduxActions {
  ActionDispatcher<void> get requestIncrement;

  ActionDispatcher<int> get increment;
  ActionDispatcher<int> get decrement;

  // factory to create on instance of the generated implementation of CounterActions
  FeatureAActions._();
  factory FeatureAActions() => _$FeatureAActions();
}
