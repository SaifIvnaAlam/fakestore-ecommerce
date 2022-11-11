import 'package:fakestore/productsbyid/domain/product_by_id.dart';

abstract class IProductById {
  Future<ProductById> getProductById();
}
