// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'products_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$ProductsEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getProducts,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getProducts,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getProducts,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetProducts value) getProducts,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetProducts value)? getProducts,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetProducts value)? getProducts,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductsEventCopyWith<$Res> {
  factory $ProductsEventCopyWith(
          ProductsEvent value, $Res Function(ProductsEvent) then) =
      _$ProductsEventCopyWithImpl<$Res, ProductsEvent>;
}

/// @nodoc
class _$ProductsEventCopyWithImpl<$Res, $Val extends ProductsEvent>
    implements $ProductsEventCopyWith<$Res> {
  _$ProductsEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ProductsEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$GetProductsImplCopyWith<$Res> {
  factory _$$GetProductsImplCopyWith(
          _$GetProductsImpl value, $Res Function(_$GetProductsImpl) then) =
      __$$GetProductsImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GetProductsImplCopyWithImpl<$Res>
    extends _$ProductsEventCopyWithImpl<$Res, _$GetProductsImpl>
    implements _$$GetProductsImplCopyWith<$Res> {
  __$$GetProductsImplCopyWithImpl(
      _$GetProductsImpl _value, $Res Function(_$GetProductsImpl) _then)
      : super(_value, _then);

  /// Create a copy of ProductsEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$GetProductsImpl implements GetProducts {
  const _$GetProductsImpl();

  @override
  String toString() {
    return 'ProductsEvent.getProducts()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$GetProductsImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getProducts,
  }) {
    return getProducts();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getProducts,
  }) {
    return getProducts?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getProducts,
    required TResult orElse(),
  }) {
    if (getProducts != null) {
      return getProducts();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetProducts value) getProducts,
  }) {
    return getProducts(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetProducts value)? getProducts,
  }) {
    return getProducts?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetProducts value)? getProducts,
    required TResult orElse(),
  }) {
    if (getProducts != null) {
      return getProducts(this);
    }
    return orElse();
  }
}

abstract class GetProducts implements ProductsEvent {
  const factory GetProducts() = _$GetProductsImpl;
}

/// @nodoc
mixin _$ProductsState {
  List<Product> get products => throw _privateConstructorUsedError;
  ProcessingStatus get status => throw _privateConstructorUsedError;

  /// Create a copy of ProductsState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ProductsStateCopyWith<ProductsState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductsStateCopyWith<$Res> {
  factory $ProductsStateCopyWith(
          ProductsState value, $Res Function(ProductsState) then) =
      _$ProductsStateCopyWithImpl<$Res, ProductsState>;
  @useResult
  $Res call({List<Product> products, ProcessingStatus status});
}

/// @nodoc
class _$ProductsStateCopyWithImpl<$Res, $Val extends ProductsState>
    implements $ProductsStateCopyWith<$Res> {
  _$ProductsStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ProductsState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? products = null,
    Object? status = null,
  }) {
    return _then(_value.copyWith(
      products: null == products
          ? _value.products
          : products // ignore: cast_nullable_to_non_nullable
              as List<Product>,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as ProcessingStatus,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ProductsStateImplCopyWith<$Res>
    implements $ProductsStateCopyWith<$Res> {
  factory _$$ProductsStateImplCopyWith(
          _$ProductsStateImpl value, $Res Function(_$ProductsStateImpl) then) =
      __$$ProductsStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Product> products, ProcessingStatus status});
}

/// @nodoc
class __$$ProductsStateImplCopyWithImpl<$Res>
    extends _$ProductsStateCopyWithImpl<$Res, _$ProductsStateImpl>
    implements _$$ProductsStateImplCopyWith<$Res> {
  __$$ProductsStateImplCopyWithImpl(
      _$ProductsStateImpl _value, $Res Function(_$ProductsStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of ProductsState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? products = null,
    Object? status = null,
  }) {
    return _then(_$ProductsStateImpl(
      products: null == products
          ? _value._products
          : products // ignore: cast_nullable_to_non_nullable
              as List<Product>,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as ProcessingStatus,
    ));
  }
}

/// @nodoc

class _$ProductsStateImpl implements _ProductsState {
  const _$ProductsStateImpl(
      {required final List<Product> products, required this.status})
      : _products = products;

  final List<Product> _products;
  @override
  List<Product> get products {
    if (_products is EqualUnmodifiableListView) return _products;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_products);
  }

  @override
  final ProcessingStatus status;

  @override
  String toString() {
    return 'ProductsState(products: $products, status: $status)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProductsStateImpl &&
            const DeepCollectionEquality().equals(other._products, _products) &&
            (identical(other.status, status) || other.status == status));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_products), status);

  /// Create a copy of ProductsState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ProductsStateImplCopyWith<_$ProductsStateImpl> get copyWith =>
      __$$ProductsStateImplCopyWithImpl<_$ProductsStateImpl>(this, _$identity);
}

abstract class _ProductsState implements ProductsState {
  const factory _ProductsState(
      {required final List<Product> products,
      required final ProcessingStatus status}) = _$ProductsStateImpl;

  @override
  List<Product> get products;
  @override
  ProcessingStatus get status;

  /// Create a copy of ProductsState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ProductsStateImplCopyWith<_$ProductsStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
