import 'package:built_redux/built_redux.dart';

NextActionHandler loggingMiddleware(MiddlewareApi api) {
  return (ActionHandler next) {
    return (Action action) {
      print("logger: action: $action");
      next(action);
    };
  };
}
