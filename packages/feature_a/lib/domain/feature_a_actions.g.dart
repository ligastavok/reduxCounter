// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'feature_a_actions.dart';

// **************************************************************************
// BuiltReduxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides
// ignore_for_file: overridden_fields
// ignore_for_file: type_annotate_public_apis

class _$FeatureAActions extends FeatureAActions {
  factory _$FeatureAActions() => _$FeatureAActions._();
  _$FeatureAActions._() : super._();

  final requestIncrement =
      ActionDispatcher<void>('FeatureAActions-requestIncrement');
  final increment = ActionDispatcher<int>('FeatureAActions-increment');
  final decrement = ActionDispatcher<int>('FeatureAActions-decrement');

  @override
  void setDispatcher(Dispatcher dispatcher) {
    requestIncrement.setDispatcher(dispatcher);
    increment.setDispatcher(dispatcher);
    decrement.setDispatcher(dispatcher);
  }
}

class FeatureAActionsNames {
  static final requestIncrement =
      ActionName<void>('FeatureAActions-requestIncrement');
  static final increment = ActionName<int>('FeatureAActions-increment');
  static final decrement = ActionName<int>('FeatureAActions-decrement');
}
