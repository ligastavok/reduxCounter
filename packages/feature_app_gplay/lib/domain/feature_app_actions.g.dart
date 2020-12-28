// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'feature_app_actions.dart';

// **************************************************************************
// BuiltReduxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides
// ignore_for_file: overridden_fields
// ignore_for_file: type_annotate_public_apis

class _$FeatureAppActions extends FeatureAppActions {
  factory _$FeatureAppActions() => _$FeatureAppActions._();
  _$FeatureAppActions._() : super._();

  final route = ActionDispatcher<void>('FeatureAppActions-route');

  final featureA = FeatureAActions();

  @override
  void setDispatcher(Dispatcher dispatcher) {
    route.setDispatcher(dispatcher);

    featureA.setDispatcher(dispatcher);
  }
}

class FeatureAppActionsNames {
  static final route = ActionName<void>('FeatureAppActions-route');
}
