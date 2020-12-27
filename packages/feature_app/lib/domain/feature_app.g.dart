// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'feature_app.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$FeatureApp extends FeatureApp {
  @override
  final FeatureA featureA;

  factory _$FeatureApp([void Function(FeatureAppBuilder) updates]) =>
      (new FeatureAppBuilder()..update(updates)).build();

  _$FeatureApp._({this.featureA}) : super._() {
    if (featureA == null) {
      throw new BuiltValueNullFieldError('FeatureApp', 'featureA');
    }
  }

  @override
  FeatureApp rebuild(void Function(FeatureAppBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FeatureAppBuilder toBuilder() => new FeatureAppBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FeatureApp && featureA == other.featureA;
  }

  @override
  int get hashCode {
    return $jf($jc(0, featureA.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('FeatureApp')
          ..add('featureA', featureA))
        .toString();
  }
}

class FeatureAppBuilder implements Builder<FeatureApp, FeatureAppBuilder> {
  _$FeatureApp _$v;

  FeatureABuilder _featureA;
  FeatureABuilder get featureA => _$this._featureA ??= new FeatureABuilder();
  set featureA(FeatureABuilder featureA) => _$this._featureA = featureA;

  FeatureAppBuilder();

  FeatureAppBuilder get _$this {
    if (_$v != null) {
      _featureA = _$v.featureA?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FeatureApp other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$FeatureApp;
  }

  @override
  void update(void Function(FeatureAppBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$FeatureApp build() {
    _$FeatureApp _$result;
    try {
      _$result = _$v ?? new _$FeatureApp._(featureA: featureA.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'featureA';
        featureA.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'FeatureApp', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
