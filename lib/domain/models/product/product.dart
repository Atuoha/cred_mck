import 'package:json_annotation/json_annotation.dart';

part 'product.g.dart';

@JsonSerializable()
class Product {
  final String id;
  final String title;
  final String imgUrl;
  final String ppImg;
  final int price;
  final int oldPrice;

  Product({
    required this.id,
    required this.title,
    required this.imgUrl,
    required this.ppImg,
    required this.price,
    required this.oldPrice,
  });

  factory Product.initial() {
    return Product(
      id: "",
      title: "",
      imgUrl: "",
      ppImg: '',
      price: 0,
      oldPrice: 0,
    );
  }

  factory Product.fromJson(Map<String, dynamic> json) =>
      _$ProductFromJson(json);

  Map<String, dynamic> toJson() => _$ProductToJson(this);
}
