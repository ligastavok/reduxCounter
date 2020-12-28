// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'feature_a.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$FeatureA extends FeatureA {
  @override
  final int count;
  @override
  final int bbb;

  factory _$FeatureA([void Function(FeatureABuilder) updates]) =>
      (new FeatureABuilder()..update(updates)).build();

  _$FeatureA._({this.count, this.bbb}) : super._() {
    if (count == null) {
      throw new BuiltValueNullFieldError('FeatureA', 'count');
    }
    if (bbb == null) {
      throw new BuiltValueNullFieldError('FeatureA', 'bbb');
    }
  }

  @override
  FeatureA rebuild(void Function(FeatureABuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FeatureABuilder toBuilder() => new FeatureABuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FeatureA && count == other.count && bbb == other.bbb;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, count.hashCode), bbb.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('FeatureA')
          ..add('count', count)
          ..add('bbb', bbb))
        .toString();
  }
}

class FeatureABuilder implements Builder<FeatureA, FeatureABuilder> {
  _$FeatureA _$v;

  int _count;
  int get count => _$this._count;
  set count(int count) => _$this._count = count;

  int _bbb;
  int get bbb => _$this._bbb;
  set bbb(int bbb) => _$this._bbb = bbb;

  FeatureABuilder();

  FeatureABuilder get _$this {
    if (_$v != null) {
      _count = _$v.count;
      _bbb = _$v.bbb;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FeatureA other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$FeatureA;
  }

  @override
  void update(void Function(FeatureABuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$FeatureA build() {
    final _$result = _$v ?? new _$FeatureA._(count: count, bbb: bbb);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
