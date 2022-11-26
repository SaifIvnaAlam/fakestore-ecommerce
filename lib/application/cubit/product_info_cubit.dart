import 'package:bloc/bloc.dart';
import 'package:fakestore/domain/i_products_repository.dart';
import 'package:fakestore/domain/products.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'product_info_state.dart';
part 'product_info_cubit.freezed.dart';

class ProductInfoCubit extends Cubit<ProductInfoState> {
  final IProductRepository _productRepository;
  ProductInfoCubit(this._productRepository)
      : super(const ProductInfoState.productLoading());

  Future<void> getProductsid(int productId) async {
    var product = await _productRepository.getProductsbyId(productId);

    emit(ProductInfoState.productLoaded(product));
  }
}
