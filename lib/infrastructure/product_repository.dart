import 'dart:convert';

import 'package:fakestore/domain/i_products_repository.dart';
import 'package:fakestore/domain/products.dart';
import 'package:http/http.dart' as http;

class ProductRepository implements IProductRepository {
  @override
  Future<List<Products>> getProducts() async {
    var response =
        await http.get(Uri.parse("https://fakestoreapi.com/products"));
    print(response.body);

    var data = jsonDecode(response.body) as List;
    var productsList = data.map((json) => Products.fromJson(json));

    return productsList.toList();
  }

  @override
  Future<Products> getProductsbyId(int productId) async {
    var response = await http
        .get(Uri.parse("https://fakestoreapi.com/products/$productId"));
    print(response.body);

    var data = jsonDecode(response.body);
    var productsList = Products.fromJson(data);

    return productsList;
  }
}
