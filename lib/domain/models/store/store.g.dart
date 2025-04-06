// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'store.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Store _$StoreFromJson(Map<String, dynamic> json) => Store(
      id: json['id'] as String,
      title: json['title'] as String,
      imgUrl: json['imgUrl'] as String,
      storeColor: json['storeColor'] as String,
      active: json['active'] as bool,
    );

Map<String, dynamic> _$StoreToJson(Store instance) => <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'imgUrl': instance.imgUrl,
      'storeColor': instance.storeColor,
      'active': instance.active,
    };
