import 'package:fakestore/domain/products.dart';

abstract class IProductRepository {
  Future<List<Products>> getProducts();
}
