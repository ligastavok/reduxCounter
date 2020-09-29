import 'package:built_redux/built_redux.dart';
part 'counter_actions.g.dart';

abstract class CounterActions extends ReduxActions {
  ActionDispatcher<void> get requestIncrement;

  ActionDispatcher<int> get increment;
  ActionDispatcher<int> get decrement;

  // factory to create on instance of the generated implementation of CounterActions
  CounterActions._();
  factory CounterActions() => _$CounterActions();
}
