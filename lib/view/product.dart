import 'package:fakestore/application/cubit/product_info_cubit.dart';
import 'package:fakestore/application/cubit/products_cubit.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class Product extends StatelessWidget {
  final int productId;

  const Product({super.key, required this.productId});

  @override
  Widget build(BuildContext context) {
    context.read<ProductInfoCubit>().getProductsid(productId);
    return Scaffold(
      body: BlocBuilder<ProductInfoCubit, ProductInfoState>(
        builder: (context, state) {
          return state.map(productLoaded: (value) {
            var productdetails = value.produtsbyId;

            return Column(
              children: [
                Image.network(productdetails.image),
                Text(productdetails.title)
              ],
            );
          }, productLoading: (value) {
            return const Center(
              child: CircularProgressIndicator(),
            );
          }, productError: (_) {
            return const Text("Error");
          });
        },
      ),
    );
  }
}
