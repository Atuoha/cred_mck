import 'dart:ui';
import 'package:json_annotation/json_annotation.dart';
import '../../../core/constants/app_colors.dart';

part 'store.g.dart';

@JsonSerializable()
class Store {
  final String id;
  final String title;
  final String imgUrl;
  final String storeColor;
  bool active = false;

  Store({
    required this.id,
    required this.title,
    required this.imgUrl,
    required this.storeColor,
    required this.active,
  });

  factory Store.initial() {
    return Store(
      id: "",
      title: "",
      imgUrl: "",
      storeColor: "",
      active: false,
    );
  }

  factory Store.fromJson(Map<String, dynamic> json) => _$StoreFromJson(json);

  Map<String, dynamic> toJson() => _$StoreToJson(this);
}
