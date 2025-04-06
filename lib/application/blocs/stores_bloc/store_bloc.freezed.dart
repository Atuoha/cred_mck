// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'store_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$StoreEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getStores,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getStores,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getStores,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetStores value) getStores,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetStores value)? getStores,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetStores value)? getStores,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StoreEventCopyWith<$Res> {
  factory $StoreEventCopyWith(
          StoreEvent value, $Res Function(StoreEvent) then) =
      _$StoreEventCopyWithImpl<$Res, StoreEvent>;
}

/// @nodoc
class _$StoreEventCopyWithImpl<$Res, $Val extends StoreEvent>
    implements $StoreEventCopyWith<$Res> {
  _$StoreEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of StoreEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$GetStoresImplCopyWith<$Res> {
  factory _$$GetStoresImplCopyWith(
          _$GetStoresImpl value, $Res Function(_$GetStoresImpl) then) =
      __$$GetStoresImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GetStoresImplCopyWithImpl<$Res>
    extends _$StoreEventCopyWithImpl<$Res, _$GetStoresImpl>
    implements _$$GetStoresImplCopyWith<$Res> {
  __$$GetStoresImplCopyWithImpl(
      _$GetStoresImpl _value, $Res Function(_$GetStoresImpl) _then)
      : super(_value, _then);

  /// Create a copy of StoreEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$GetStoresImpl implements GetStores {
  const _$GetStoresImpl();

  @override
  String toString() {
    return 'StoreEvent.getStores()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$GetStoresImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getStores,
  }) {
    return getStores();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getStores,
  }) {
    return getStores?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getStores,
    required TResult orElse(),
  }) {
    if (getStores != null) {
      return getStores();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetStores value) getStores,
  }) {
    return getStores(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetStores value)? getStores,
  }) {
    return getStores?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetStores value)? getStores,
    required TResult orElse(),
  }) {
    if (getStores != null) {
      return getStores(this);
    }
    return orElse();
  }
}

abstract class GetStores implements StoreEvent {
  const factory GetStores() = _$GetStoresImpl;
}

/// @nodoc
mixin _$StoreState {
  List<Store> get stores => throw _privateConstructorUsedError;
  ProcessingStatus get status => throw _privateConstructorUsedError;

  /// Create a copy of StoreState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $StoreStateCopyWith<StoreState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StoreStateCopyWith<$Res> {
  factory $StoreStateCopyWith(
          StoreState value, $Res Function(StoreState) then) =
      _$StoreStateCopyWithImpl<$Res, StoreState>;
  @useResult
  $Res call({List<Store> stores, ProcessingStatus status});
}

/// @nodoc
class _$StoreStateCopyWithImpl<$Res, $Val extends StoreState>
    implements $StoreStateCopyWith<$Res> {
  _$StoreStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of StoreState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? stores = null,
    Object? status = null,
  }) {
    return _then(_value.copyWith(
      stores: null == stores
          ? _value.stores
          : stores // ignore: cast_nullable_to_non_nullable
              as List<Store>,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as ProcessingStatus,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$StoreStateImplCopyWith<$Res>
    implements $StoreStateCopyWith<$Res> {
  factory _$$StoreStateImplCopyWith(
          _$StoreStateImpl value, $Res Function(_$StoreStateImpl) then) =
      __$$StoreStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Store> stores, ProcessingStatus status});
}

/// @nodoc
class __$$StoreStateImplCopyWithImpl<$Res>
    extends _$StoreStateCopyWithImpl<$Res, _$StoreStateImpl>
    implements _$$StoreStateImplCopyWith<$Res> {
  __$$StoreStateImplCopyWithImpl(
      _$StoreStateImpl _value, $Res Function(_$StoreStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of StoreState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? stores = null,
    Object? status = null,
  }) {
    return _then(_$StoreStateImpl(
      stores: null == stores
          ? _value._stores
          : stores // ignore: cast_nullable_to_non_nullable
              as List<Store>,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as ProcessingStatus,
    ));
  }
}

/// @nodoc

class _$StoreStateImpl implements _StoreState {
  const _$StoreStateImpl(
      {required final List<Store> stores, required this.status})
      : _stores = stores;

  final List<Store> _stores;
  @override
  List<Store> get stores {
    if (_stores is EqualUnmodifiableListView) return _stores;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_stores);
  }

  @override
  final ProcessingStatus status;

  @override
  String toString() {
    return 'StoreState(stores: $stores, status: $status)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StoreStateImpl &&
            const DeepCollectionEquality().equals(other._stores, _stores) &&
            (identical(other.status, status) || other.status == status));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_stores), status);

  /// Create a copy of StoreState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$StoreStateImplCopyWith<_$StoreStateImpl> get copyWith =>
      __$$StoreStateImplCopyWithImpl<_$StoreStateImpl>(this, _$identity);
}

abstract class _StoreState implements StoreState {
  const factory _StoreState(
      {required final List<Store> stores,
      required final ProcessingStatus status}) = _$StoreStateImpl;

  @override
  List<Store> get stores;
  @override
  ProcessingStatus get status;

  /// Create a copy of StoreState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$StoreStateImplCopyWith<_$StoreStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
