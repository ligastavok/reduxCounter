// import 'package:built_redux/built_redux.dart';
// import 'package:feature_app/domain/feature_app_actions.dart';
// import 'package:rxdart/rxdart.dart';
// import 'package:reduxCounter/domain/counter.dart';
// import 'package:reduxCounter/domain/counter_actions.dart';

// Stream requestIncrement(
//     Stream<Action<dynamic>> stream, MiddlewareApi<dynamic, dynamic, FeatureAppActions> api) {
//   return stream
//       .where((action) => action.name == FeatureAppActionsNames.requestIncrement.name)
//       .flatMap((action) {
//     return Stream.value(10);
//   }).doOnData((result) {
//     api.actions.increment(result);
//   }).handleError((exception) {
//     print(exception);
//   });
// }
