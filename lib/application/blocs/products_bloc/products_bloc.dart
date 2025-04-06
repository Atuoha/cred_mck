import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:cred_mck/domain/models/product/product.dart';
import '../../../core/constants/enums/processing_status.dart';
import '../../../domain/i_product_repository/i_product_repository.dart';

part 'products_event.dart';
part 'products_state.dart';
part 'products_bloc.freezed.dart';

@injectable
class ProductsBloc extends Bloc<ProductsEvent, ProductsState> {
  final IProductRepository iProductRepository;

  ProductsBloc({required this.iProductRepository}) : super(ProductsState.initial()) {
    on<GetProducts>(getProducts);
  }

  void getProducts(GetProducts event, Emitter<ProductsState> emit) {
    emit(state.copyWith(status: ProcessingStatus.waiting));
    try {
      Future.delayed(Duration(seconds: 5));
      final List<Product> products = iProductRepository.getProducts();
      emit(state.copyWith(status: ProcessingStatus.success, products: products));
    } catch (e) {
      emit(state.copyWith(status: ProcessingStatus.error));
    }
  }
}
