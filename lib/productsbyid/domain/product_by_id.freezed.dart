// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'product_by_id.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ProductById _$ProductByIdFromJson(Map<String, dynamic> json) {
  return _ProductById.fromJson(json);
}

/// @nodoc
mixin _$ProductById {
  int get id => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  double get price => throw _privateConstructorUsedError;
  String? get desctiption => throw _privateConstructorUsedError;
  String get Category => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProductByIdCopyWith<ProductById> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductByIdCopyWith<$Res> {
  factory $ProductByIdCopyWith(
          ProductById value, $Res Function(ProductById) then) =
      _$ProductByIdCopyWithImpl<$Res>;
  $Res call(
      {int id,
      String title,
      double price,
      String? desctiption,
      String Category});
}

/// @nodoc
class _$ProductByIdCopyWithImpl<$Res> implements $ProductByIdCopyWith<$Res> {
  _$ProductByIdCopyWithImpl(this._value, this._then);

  final ProductById _value;
  // ignore: unused_field
  final $Res Function(ProductById) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? title = freezed,
    Object? price = freezed,
    Object? desctiption = freezed,
    Object? Category = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      price: price == freezed
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as double,
      desctiption: desctiption == freezed
          ? _value.desctiption
          : desctiption // ignore: cast_nullable_to_non_nullable
              as String?,
      Category: Category == freezed
          ? _value.Category
          : Category // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_ProductByIdCopyWith<$Res>
    implements $ProductByIdCopyWith<$Res> {
  factory _$$_ProductByIdCopyWith(
          _$_ProductById value, $Res Function(_$_ProductById) then) =
      __$$_ProductByIdCopyWithImpl<$Res>;
  @override
  $Res call(
      {int id,
      String title,
      double price,
      String? desctiption,
      String Category});
}

/// @nodoc
class __$$_ProductByIdCopyWithImpl<$Res> extends _$ProductByIdCopyWithImpl<$Res>
    implements _$$_ProductByIdCopyWith<$Res> {
  __$$_ProductByIdCopyWithImpl(
      _$_ProductById _value, $Res Function(_$_ProductById) _then)
      : super(_value, (v) => _then(v as _$_ProductById));

  @override
  _$_ProductById get _value => super._value as _$_ProductById;

  @override
  $Res call({
    Object? id = freezed,
    Object? title = freezed,
    Object? price = freezed,
    Object? desctiption = freezed,
    Object? Category = freezed,
  }) {
    return _then(_$_ProductById(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      price: price == freezed
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as double,
      desctiption: desctiption == freezed
          ? _value.desctiption
          : desctiption // ignore: cast_nullable_to_non_nullable
              as String?,
      Category: Category == freezed
          ? _value.Category
          : Category // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ProductById with DiagnosticableTreeMixin implements _ProductById {
  const _$_ProductById(
      {required this.id,
      required this.title,
      required this.price,
      this.desctiption,
      required this.Category});

  factory _$_ProductById.fromJson(Map<String, dynamic> json) =>
      _$$_ProductByIdFromJson(json);

  @override
  final int id;
  @override
  final String title;
  @override
  final double price;
  @override
  final String? desctiption;
  @override
  final String Category;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ProductById(id: $id, title: $title, price: $price, desctiption: $desctiption, Category: $Category)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ProductById'))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('title', title))
      ..add(DiagnosticsProperty('price', price))
      ..add(DiagnosticsProperty('desctiption', desctiption))
      ..add(DiagnosticsProperty('Category', Category));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ProductById &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.title, title) &&
            const DeepCollectionEquality().equals(other.price, price) &&
            const DeepCollectionEquality()
                .equals(other.desctiption, desctiption) &&
            const DeepCollectionEquality().equals(other.Category, Category));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(title),
      const DeepCollectionEquality().hash(price),
      const DeepCollectionEquality().hash(desctiption),
      const DeepCollectionEquality().hash(Category));

  @JsonKey(ignore: true)
  @override
  _$$_ProductByIdCopyWith<_$_ProductById> get copyWith =>
      __$$_ProductByIdCopyWithImpl<_$_ProductById>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ProductByIdToJson(this);
  }
}

abstract class _ProductById implements ProductById {
  const factory _ProductById(
      {required final int id,
      required final String title,
      required final double price,
      final String? desctiption,
      required final String Category}) = _$_ProductById;

  factory _ProductById.fromJson(Map<String, dynamic> json) =
      _$_ProductById.fromJson;

  @override
  int get id;
  @override
  String get title;
  @override
  double get price;
  @override
  String? get desctiption;
  @override
  String get Category;
  @override
  @JsonKey(ignore: true)
  _$$_ProductByIdCopyWith<_$_ProductById> get copyWith =>
      throw _privateConstructorUsedError;
}
