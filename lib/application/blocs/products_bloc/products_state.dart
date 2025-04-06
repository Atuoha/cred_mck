part of 'products_bloc.dart';

@freezed
class ProductsState with _$ProductsState {
  const factory ProductsState({
    required List<Product> products,
    required ProcessingStatus status,
  }) = _ProductsState;

  factory ProductsState.initial() => ProductsState(
    products: [],
    status: ProcessingStatus.initial,
  );
}
