import 'package:fakestore/application/cubit/products_cubit.dart';
import 'package:fakestore/view/add_to_cart.dart';
import 'package:fakestore/view/product.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    context.read<ProductsCubit>().getAllProducts();
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.red,
        title: const Text(
          "Fake Store",
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
      ),
      body: BlocBuilder<ProductsCubit, ProductsState>(
        builder: (context, state) {
          return state.map(loading: (_) {
            return const Center(child: CircularProgressIndicator());
          }, loaded: (value) {
            final productList = value.produts;

            return Padding(
              padding: const EdgeInsets.all(20),
              child: GridView.builder(
                gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                  crossAxisCount: 2,
                ),
                itemCount: productList.length,
                itemBuilder: (BuildContext context, int index) {
                  final product = productList[index];
                  String pprice = product.price.toString();
                  return GestureDetector(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => Product(
                                  productId: product.id,
                                )),
                      );
                    },
                    child: Padding(
                      padding: const EdgeInsets.only(
                          right: 40, left: 40, top: 20, bottom: 0),
                      child: Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 20),
                            child: Image.network(product.image),
                          ),
                          Text(
                            overflow: TextOverflow.ellipsis,
                            product.title,
                          ),
                          Text(
                            "$pprice \$",
                            style: const TextStyle(
                              fontWeight: FontWeight.w900,
                            ),
                          ),
                          AddToCart(
                            productId: product.id,
                          )
                        ],
                      ),
                    ),
                  );
                },
              ),
            );
          }, error: (value) {
            return Text(value.massage);
          });
        },
      ),
    );
  }
}
