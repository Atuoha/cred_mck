import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:cred_mck/domain/models/store/store.dart';
import 'package:injectable/injectable.dart';
import '../../../core/constants/enums/processing_status.dart';
import '../../../domain/i_store_repository/i_store_repository.dart';

part 'store_event.dart';

part 'store_state.dart';

part 'store_bloc.freezed.dart';

@injectable
class StoreBloc extends Bloc<StoreEvent, StoreState> {
  final IStoreRepository iStoreRepository;

  StoreBloc({required this.iStoreRepository}) : super(StoreState.initial()) {
    on<GetStores>(getStores);
  }

  void getStores(GetStores event, Emitter<StoreState> emit) {
    emit(state.copyWith(status: ProcessingStatus.waiting));
    try {
      Future.delayed(Duration(seconds: 5));
      final List<Store> stores = iStoreRepository.getStores();
      emit(state.copyWith(status: ProcessingStatus.success, stores: stores));
    } catch (e) {
      emit(state.copyWith(status: ProcessingStatus.error));
    }
  }
}
