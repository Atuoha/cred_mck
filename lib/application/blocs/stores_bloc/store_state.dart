part of 'store_bloc.dart';

@freezed
class StoreState with _$StoreState {
  const factory StoreState({
    required List<Store> stores,
    required ProcessingStatus status
  }) = _StoreState;

  factory StoreState.initial() => StoreState(
    stores: [],
    status: ProcessingStatus.initial,
  );
}
