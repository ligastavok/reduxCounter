// You are required to use the builder passed, calling state.rebuild will NOT update the state in your redux store.
import 'package:built_redux/built_redux.dart';
import 'package:reduxCounter/domain/counter.dart';
import 'package:reduxCounter/domain/counter_actions.dart';

reducerBuilder() => ReducerBuilder<Counter, CounterBuilder>()
  ..add(CounterActionsNames.increment, increment)
  ..add(CounterActionsNames.decrement, decrement);

void increment(Counter state, Action<int> action, CounterBuilder builder) =>
    builder.count = state.count + action.payload;

void decrement(Counter state, Action<int> action, CounterBuilder builder) =>
    builder.count = state.count - action.payload;
