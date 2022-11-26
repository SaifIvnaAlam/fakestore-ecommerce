import 'package:fakestore/domain/products.dart';

abstract class IProductRepository {
  Future<List<Products>> getProducts();
  Future<Products> getProductsbyId(int productId);
}
