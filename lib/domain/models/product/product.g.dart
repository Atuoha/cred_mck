// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Product _$ProductFromJson(Map<String, dynamic> json) => Product(
      id: json['id'] as String,
      title: json['title'] as String,
      imgUrl: json['imgUrl'] as String,
      ppImg: json['ppImg'] as String,
      price: (json['price'] as num).toInt(),
      oldPrice: (json['oldPrice'] as num).toInt(),
    );

Map<String, dynamic> _$ProductToJson(Product instance) => <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'imgUrl': instance.imgUrl,
      'ppImg': instance.ppImg,
      'price': instance.price,
      'oldPrice': instance.oldPrice,
    };
