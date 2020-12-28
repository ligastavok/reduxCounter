import 'package:built_redux/built_redux.dart';
import 'package:feature_a/domain/feature_a_actions.dart';
part 'feature_app_actions.g.dart';

abstract class FeatureAppActions extends ReduxActions {
  ActionDispatcher<void> get route;

  FeatureAActions featureA = FeatureAActions();
  // factory to create on instance of the generated implementation of CounterActions
  FeatureAppActions._();
  factory FeatureAppActions() => _$FeatureAppActions();
}
