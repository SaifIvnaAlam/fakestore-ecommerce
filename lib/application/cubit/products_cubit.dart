import 'package:bloc/bloc.dart';
import 'package:fakestore/domain/i_products_repository.dart';
import 'package:fakestore/domain/products.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'products_state.dart';
part 'products_cubit.freezed.dart';

class ProductsCubit extends Cubit<ProductsState> {
  final IProductRepository _productRepository;

  ProductsCubit(this._productRepository) : super(const ProductsState.loading());

  Future<void> getAllProducts() async {
    var productsList = await _productRepository.getProducts();

    emit(ProductsState.loaded(productsList));
  }
}
