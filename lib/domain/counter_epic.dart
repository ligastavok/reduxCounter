import 'package:built_redux/built_redux.dart';
import 'package:rxdart/rxdart.dart';
import 'package:reduxCounter/domain/counter.dart';
import 'package:reduxCounter/domain/counter_actions.dart';

Stream requestIncrement(
    Stream<Action<dynamic>> stream, MiddlewareApi<Counter, CounterBuilder, CounterActions> api) {
  return stream
      .where((action) => action.name == CounterActionsNames.requestIncrement.name)
      .flatMap((action) {
    return Stream.value(10);
  }).doOnData((result) {
    api.actions.increment(result);
  }).handleError((exception) {
    print(exception);
  });
}
