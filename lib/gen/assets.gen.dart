/// GENERATED CODE - DO NOT MODIFY BY HAND
/// *****************************************************
///  FlutterGen
/// *****************************************************

// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: directives_ordering,unnecessary_import,implicit_dynamic_list_literal,deprecated_member_use

import 'package:flutter/widgets.dart';

class $AssetsIconGen {
  const $AssetsIconGen();

  /// File path: assets/icon/green_dot.svg
  String get greenDot => 'assets/icon/green_dot.svg';

  /// File path: assets/icon/icon.png
  AssetGenImage get icon => const AssetGenImage('assets/icon/icon.png');

  /// File path: assets/icon/info.svg
  String get info => 'assets/icon/info.svg';

  /// List of all assets
  List<dynamic> get values => [greenDot, icon, info];
}

class $AssetsImagesGen {
  const $AssetsImagesGen();

  /// File path: assets/images/icon.png
  AssetGenImage get icon => const AssetGenImage('assets/images/icon.png');

  /// Directory path: assets/images/pp_imgs
  $AssetsImagesPpImgsGen get ppImgs => const $AssetsImagesPpImgsGen();

  /// Directory path: assets/images/prods
  $AssetsImagesProdsGen get prods => const $AssetsImagesProdsGen();

  /// Directory path: assets/images/stores
  $AssetsImagesStoresGen get stores => const $AssetsImagesStoresGen();

  /// List of all assets
  List<AssetGenImage> get values => [icon];
}

class $AssetsImagesPpImgsGen {
  const $AssetsImagesPpImgsGen();

  /// File path: assets/images/pp_imgs/pp1.svg
  String get pp1 => 'assets/images/pp_imgs/pp1.svg';

  /// File path: assets/images/pp_imgs/pp2.svg
  String get pp2 => 'assets/images/pp_imgs/pp2.svg';

  /// File path: assets/images/pp_imgs/pp3.svg
  String get pp3 => 'assets/images/pp_imgs/pp3.svg';

  /// File path: assets/images/pp_imgs/pp4.svg
  String get pp4 => 'assets/images/pp_imgs/pp4.svg';

  /// List of all assets
  List<String> get values => [pp1, pp2, pp3, pp4];
}

class $AssetsImagesProdsGen {
  const $AssetsImagesProdsGen();

  /// File path: assets/images/prods/p1.png
  AssetGenImage get p1 => const AssetGenImage('assets/images/prods/p1.png');

  /// File path: assets/images/prods/p2.png
  AssetGenImage get p2 => const AssetGenImage('assets/images/prods/p2.png');

  /// File path: assets/images/prods/p3.png
  AssetGenImage get p3 => const AssetGenImage('assets/images/prods/p3.png');

  /// File path: assets/images/prods/p4.png
  AssetGenImage get p4 => const AssetGenImage('assets/images/prods/p4.png');

  /// File path: assets/images/prods/p5.png
  AssetGenImage get p5 => const AssetGenImage('assets/images/prods/p5.png');

  /// File path: assets/images/prods/p6.png
  AssetGenImage get p6 => const AssetGenImage('assets/images/prods/p6.png');

  /// List of all assets
  List<AssetGenImage> get values => [p1, p2, p3, p4, p5, p6];
}

class $AssetsImagesStoresGen {
  const $AssetsImagesStoresGen();

  /// File path: assets/images/stores/s1.png
  AssetGenImage get s1 => const AssetGenImage('assets/images/stores/s1.png');

  /// File path: assets/images/stores/s10.png
  AssetGenImage get s10 => const AssetGenImage('assets/images/stores/s10.png');

  /// File path: assets/images/stores/s2.png
  AssetGenImage get s2 => const AssetGenImage('assets/images/stores/s2.png');

  /// File path: assets/images/stores/s3.png
  AssetGenImage get s3 => const AssetGenImage('assets/images/stores/s3.png');

  /// File path: assets/images/stores/s4.png
  AssetGenImage get s4 => const AssetGenImage('assets/images/stores/s4.png');

  /// File path: assets/images/stores/s5.png
  AssetGenImage get s5 => const AssetGenImage('assets/images/stores/s5.png');

  /// File path: assets/images/stores/s6.png
  AssetGenImage get s6 => const AssetGenImage('assets/images/stores/s6.png');

  /// File path: assets/images/stores/s7.png
  AssetGenImage get s7 => const AssetGenImage('assets/images/stores/s7.png');

  /// File path: assets/images/stores/s8.png
  AssetGenImage get s8 => const AssetGenImage('assets/images/stores/s8.png');

  /// File path: assets/images/stores/s9.png
  AssetGenImage get s9 => const AssetGenImage('assets/images/stores/s9.png');

  /// List of all assets
  List<AssetGenImage> get values => [s1, s10, s2, s3, s4, s5, s6, s7, s8, s9];
}

class Assets {
  const Assets._();

  static const $AssetsIconGen icon = $AssetsIconGen();
  static const $AssetsImagesGen images = $AssetsImagesGen();
}

class AssetGenImage {
  const AssetGenImage(this._assetName, {this.size, this.flavors = const {}});

  final String _assetName;

  final Size? size;
  final Set<String> flavors;

  Image image({
    Key? key,
    AssetBundle? bundle,
    ImageFrameBuilder? frameBuilder,
    ImageErrorWidgetBuilder? errorBuilder,
    String? semanticLabel,
    bool excludeFromSemantics = false,
    double? scale,
    double? width,
    double? height,
    Color? color,
    Animation<double>? opacity,
    BlendMode? colorBlendMode,
    BoxFit? fit,
    AlignmentGeometry alignment = Alignment.center,
    ImageRepeat repeat = ImageRepeat.noRepeat,
    Rect? centerSlice,
    bool matchTextDirection = false,
    bool gaplessPlayback = true,
    bool isAntiAlias = false,
    String? package,
    FilterQuality filterQuality = FilterQuality.medium,
    int? cacheWidth,
    int? cacheHeight,
  }) {
    return Image.asset(
      _assetName,
      key: key,
      bundle: bundle,
      frameBuilder: frameBuilder,
      errorBuilder: errorBuilder,
      semanticLabel: semanticLabel,
      excludeFromSemantics: excludeFromSemantics,
      scale: scale,
      width: width,
      height: height,
      color: color,
      opacity: opacity,
      colorBlendMode: colorBlendMode,
      fit: fit,
      alignment: alignment,
      repeat: repeat,
      centerSlice: centerSlice,
      matchTextDirection: matchTextDirection,
      gaplessPlayback: gaplessPlayback,
      isAntiAlias: isAntiAlias,
      package: package,
      filterQuality: filterQuality,
      cacheWidth: cacheWidth,
      cacheHeight: cacheHeight,
    );
  }

  ImageProvider provider({AssetBundle? bundle, String? package}) {
    return AssetImage(_assetName, bundle: bundle, package: package);
  }

  String get path => _assetName;

  String get keyName => _assetName;
}
