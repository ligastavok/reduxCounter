// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'counter_actions.dart';

// **************************************************************************
// BuiltReduxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides
// ignore_for_file: overridden_fields
// ignore_for_file: type_annotate_public_apis

class _$CounterActions extends CounterActions {
  factory _$CounterActions() => _$CounterActions._();
  _$CounterActions._() : super._();

  final requestIncrement =
      ActionDispatcher<void>('CounterActions-requestIncrement');
  final increment = ActionDispatcher<int>('CounterActions-increment');
  final decrement = ActionDispatcher<int>('CounterActions-decrement');

  @override
  void setDispatcher(Dispatcher dispatcher) {
    requestIncrement.setDispatcher(dispatcher);
    increment.setDispatcher(dispatcher);
    decrement.setDispatcher(dispatcher);
  }
}

class CounterActionsNames {
  static final requestIncrement =
      ActionName<void>('CounterActions-requestIncrement');
  static final increment = ActionName<int>('CounterActions-increment');
  static final decrement = ActionName<int>('CounterActions-decrement');
}
