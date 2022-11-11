
// import 'dart:convert';

// import 'package:fakestore/productsbyid/domain/i_product_by_id_repo.dart';
// import 'package:fakestore/productsbyid/domain/product_by_id.dart';
// import 'package:http/http.dart' as http;


// class ProductById implements IProductById{
//   @override
//   Future<ProductById> getProductById() async {
//      final response = await http
//       .get(Uri.parse('https://fakestoreapi.com/products/1'));

//   if (response.statusCode == 200) {
  
//     return ProductById.fromJson(jsonDecode(response.body));
//   } else {
//     // If the server did not return a 200 OK response,
//     // then throw an exception.
//     throw Exception('Failed to load album');
//   }
 
   
//   }


// }