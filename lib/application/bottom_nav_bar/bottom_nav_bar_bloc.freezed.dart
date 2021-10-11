// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'bottom_nav_bar_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$BottomNavBarEventTearOff {
  const _$BottomNavBarEventTearOff();

  UpdateIndex updateIndex(int index) {
    return UpdateIndex(
      index,
    );
  }
}

/// @nodoc
const $BottomNavBarEvent = _$BottomNavBarEventTearOff();

/// @nodoc
mixin _$BottomNavBarEvent {
  int get index => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int index) updateIndex,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(int index)? updateIndex,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int index)? updateIndex,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UpdateIndex value) updateIndex,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(UpdateIndex value)? updateIndex,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UpdateIndex value)? updateIndex,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $BottomNavBarEventCopyWith<BottomNavBarEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BottomNavBarEventCopyWith<$Res> {
  factory $BottomNavBarEventCopyWith(
          BottomNavBarEvent value, $Res Function(BottomNavBarEvent) then) =
      _$BottomNavBarEventCopyWithImpl<$Res>;
  $Res call({int index});
}

/// @nodoc
class _$BottomNavBarEventCopyWithImpl<$Res>
    implements $BottomNavBarEventCopyWith<$Res> {
  _$BottomNavBarEventCopyWithImpl(this._value, this._then);

  final BottomNavBarEvent _value;
  // ignore: unused_field
  final $Res Function(BottomNavBarEvent) _then;

  @override
  $Res call({
    Object? index = freezed,
  }) {
    return _then(_value.copyWith(
      index: index == freezed
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class $UpdateIndexCopyWith<$Res>
    implements $BottomNavBarEventCopyWith<$Res> {
  factory $UpdateIndexCopyWith(
          UpdateIndex value, $Res Function(UpdateIndex) then) =
      _$UpdateIndexCopyWithImpl<$Res>;
  @override
  $Res call({int index});
}

/// @nodoc
class _$UpdateIndexCopyWithImpl<$Res>
    extends _$BottomNavBarEventCopyWithImpl<$Res>
    implements $UpdateIndexCopyWith<$Res> {
  _$UpdateIndexCopyWithImpl(
      UpdateIndex _value, $Res Function(UpdateIndex) _then)
      : super(_value, (v) => _then(v as UpdateIndex));

  @override
  UpdateIndex get _value => super._value as UpdateIndex;

  @override
  $Res call({
    Object? index = freezed,
  }) {
    return _then(UpdateIndex(
      index == freezed
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$UpdateIndex implements UpdateIndex {
  const _$UpdateIndex(this.index);

  @override
  final int index;

  @override
  String toString() {
    return 'BottomNavBarEvent.updateIndex(index: $index)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is UpdateIndex &&
            (identical(other.index, index) || other.index == index));
  }

  @override
  int get hashCode => Object.hash(runtimeType, index);

  @JsonKey(ignore: true)
  @override
  $UpdateIndexCopyWith<UpdateIndex> get copyWith =>
      _$UpdateIndexCopyWithImpl<UpdateIndex>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int index) updateIndex,
  }) {
    return updateIndex(index);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(int index)? updateIndex,
  }) {
    return updateIndex?.call(index);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int index)? updateIndex,
    required TResult orElse(),
  }) {
    if (updateIndex != null) {
      return updateIndex(index);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UpdateIndex value) updateIndex,
  }) {
    return updateIndex(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(UpdateIndex value)? updateIndex,
  }) {
    return updateIndex?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UpdateIndex value)? updateIndex,
    required TResult orElse(),
  }) {
    if (updateIndex != null) {
      return updateIndex(this);
    }
    return orElse();
  }
}

abstract class UpdateIndex implements BottomNavBarEvent {
  const factory UpdateIndex(int index) = _$UpdateIndex;

  @override
  int get index;
  @override
  @JsonKey(ignore: true)
  $UpdateIndexCopyWith<UpdateIndex> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$BottomNavBarStateTearOff {
  const _$BottomNavBarStateTearOff();

  _UpdatedIndex updatedIndex(int index) {
    return _UpdatedIndex(
      index,
    );
  }
}

/// @nodoc
const $BottomNavBarState = _$BottomNavBarStateTearOff();

/// @nodoc
mixin _$BottomNavBarState {
  int get index => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int index) updatedIndex,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(int index)? updatedIndex,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int index)? updatedIndex,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_UpdatedIndex value) updatedIndex,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_UpdatedIndex value)? updatedIndex,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_UpdatedIndex value)? updatedIndex,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $BottomNavBarStateCopyWith<BottomNavBarState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BottomNavBarStateCopyWith<$Res> {
  factory $BottomNavBarStateCopyWith(
          BottomNavBarState value, $Res Function(BottomNavBarState) then) =
      _$BottomNavBarStateCopyWithImpl<$Res>;
  $Res call({int index});
}

/// @nodoc
class _$BottomNavBarStateCopyWithImpl<$Res>
    implements $BottomNavBarStateCopyWith<$Res> {
  _$BottomNavBarStateCopyWithImpl(this._value, this._then);

  final BottomNavBarState _value;
  // ignore: unused_field
  final $Res Function(BottomNavBarState) _then;

  @override
  $Res call({
    Object? index = freezed,
  }) {
    return _then(_value.copyWith(
      index: index == freezed
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$UpdatedIndexCopyWith<$Res>
    implements $BottomNavBarStateCopyWith<$Res> {
  factory _$UpdatedIndexCopyWith(
          _UpdatedIndex value, $Res Function(_UpdatedIndex) then) =
      __$UpdatedIndexCopyWithImpl<$Res>;
  @override
  $Res call({int index});
}

/// @nodoc
class __$UpdatedIndexCopyWithImpl<$Res>
    extends _$BottomNavBarStateCopyWithImpl<$Res>
    implements _$UpdatedIndexCopyWith<$Res> {
  __$UpdatedIndexCopyWithImpl(
      _UpdatedIndex _value, $Res Function(_UpdatedIndex) _then)
      : super(_value, (v) => _then(v as _UpdatedIndex));

  @override
  _UpdatedIndex get _value => super._value as _UpdatedIndex;

  @override
  $Res call({
    Object? index = freezed,
  }) {
    return _then(_UpdatedIndex(
      index == freezed
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_UpdatedIndex implements _UpdatedIndex {
  const _$_UpdatedIndex(this.index);

  @override
  final int index;

  @override
  String toString() {
    return 'BottomNavBarState.updatedIndex(index: $index)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _UpdatedIndex &&
            (identical(other.index, index) || other.index == index));
  }

  @override
  int get hashCode => Object.hash(runtimeType, index);

  @JsonKey(ignore: true)
  @override
  _$UpdatedIndexCopyWith<_UpdatedIndex> get copyWith =>
      __$UpdatedIndexCopyWithImpl<_UpdatedIndex>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int index) updatedIndex,
  }) {
    return updatedIndex(index);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(int index)? updatedIndex,
  }) {
    return updatedIndex?.call(index);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int index)? updatedIndex,
    required TResult orElse(),
  }) {
    if (updatedIndex != null) {
      return updatedIndex(index);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_UpdatedIndex value) updatedIndex,
  }) {
    return updatedIndex(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_UpdatedIndex value)? updatedIndex,
  }) {
    return updatedIndex?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_UpdatedIndex value)? updatedIndex,
    required TResult orElse(),
  }) {
    if (updatedIndex != null) {
      return updatedIndex(this);
    }
    return orElse();
  }
}

abstract class _UpdatedIndex implements BottomNavBarState {
  const factory _UpdatedIndex(int index) = _$_UpdatedIndex;

  @override
  int get index;
  @override
  @JsonKey(ignore: true)
  _$UpdatedIndexCopyWith<_UpdatedIndex> get copyWith =>
      throw _privateConstructorUsedError;
}
