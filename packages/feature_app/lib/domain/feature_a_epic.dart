import 'package:built_redux/built_redux.dart';
// import 'package:feature_a/domain/feature_a.dart';
import 'package:feature_a/domain/feature_a_actions.dart';
import 'package:feature_app/domain/feature_app_actions.dart';
import 'package:rxdart/rxdart.dart';

Stream requestIncrement(
    Stream<Action<dynamic>> stream, MiddlewareApi<dynamic, dynamic, FeatureAppActions> api) {
  return stream
      .where((action) => action.name == FeatureAActionsNames.requestIncrement.name)
      .flatMap((action) {
    return Stream.value(10);
  }).doOnData((result) {
    api.actions.featureA.increment(result);
  }).handleError((exception) {
    print(exception);
  });
}
