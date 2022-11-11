// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_by_id.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ProductById _$$_ProductByIdFromJson(Map<String, dynamic> json) =>
    _$_ProductById(
      id: json['id'] as int,
      title: json['title'] as String,
      price: (json['price'] as num).toDouble(),
      desctiption: json['desctiption'] as String?,
      Category: json['Category'] as String,
    );

Map<String, dynamic> _$$_ProductByIdToJson(_$_ProductById instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'price': instance.price,
      'desctiption': instance.desctiption,
      'Category': instance.Category,
    };
