import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'product_by_id.freezed.dart';
part 'product_by_id.g.dart';

@freezed
class ProductById with _$ProductById {
  const factory ProductById(
      {required int id,
      required String title,
      required double price,
      String? desctiption,
      required String Category}) = _ProductById;

  factory ProductById.fromJson(Map<String, dynamic> json) =>
      _$ProductByIdFromJson(json);

  factory ProductById.empty() =>
      _ProductById(Category: "", id: 0, price: 0, title: "", desctiption: "");
}
