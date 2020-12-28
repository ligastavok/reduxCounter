// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'feature_app_gplay.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$FeatureAppGPlay extends FeatureAppGPlay {
  @override
  final FeatureA featureA;

  factory _$FeatureAppGPlay([void Function(FeatureAppGPlayBuilder) updates]) =>
      (new FeatureAppGPlayBuilder()..update(updates)).build();

  _$FeatureAppGPlay._({this.featureA}) : super._() {
    if (featureA == null) {
      throw new BuiltValueNullFieldError('FeatureAppGPlay', 'featureA');
    }
  }

  @override
  FeatureAppGPlay rebuild(void Function(FeatureAppGPlayBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FeatureAppGPlayBuilder toBuilder() =>
      new FeatureAppGPlayBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FeatureAppGPlay && featureA == other.featureA;
  }

  @override
  int get hashCode {
    return $jf($jc(0, featureA.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('FeatureAppGPlay')
          ..add('featureA', featureA))
        .toString();
  }
}

class FeatureAppGPlayBuilder
    implements Builder<FeatureAppGPlay, FeatureAppGPlayBuilder> {
  _$FeatureAppGPlay _$v;

  FeatureABuilder _featureA;
  FeatureABuilder get featureA => _$this._featureA ??= new FeatureABuilder();
  set featureA(FeatureABuilder featureA) => _$this._featureA = featureA;

  FeatureAppGPlayBuilder();

  FeatureAppGPlayBuilder get _$this {
    if (_$v != null) {
      _featureA = _$v.featureA?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FeatureAppGPlay other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$FeatureAppGPlay;
  }

  @override
  void update(void Function(FeatureAppGPlayBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$FeatureAppGPlay build() {
    _$FeatureAppGPlay _$result;
    try {
      _$result = _$v ?? new _$FeatureAppGPlay._(featureA: featureA.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'featureA';
        featureA.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'FeatureAppGPlay', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
