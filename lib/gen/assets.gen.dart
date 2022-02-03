/// GENERATED CODE - DO NOT MODIFY BY HAND
/// *****************************************************
///  FlutterGen
/// *****************************************************

// ignore_for_file: directives_ordering,unnecessary_import

import 'package:flutter/widgets.dart';

class $AssetsImagesGen {
  const $AssetsImagesGen();

  /// File path: assets/images/apple_juice.png
  AssetGenImage get appleJuice =>
      const AssetGenImage('assets/images/apple_juice.png');

  /// File path: assets/images/diaty_milk.png
  AssetGenImage get diatyMilk =>
      const AssetGenImage('assets/images/diaty_milk.png');

  /// File path: assets/images/juice.png
  AssetGenImage get juice => const AssetGenImage('assets/images/juice.png');

  /// File path: assets/images/lays.png
  AssetGenImage get lays => const AssetGenImage('assets/images/lays.png');

  /// File path: assets/images/man.png
  AssetGenImage get man => const AssetGenImage('assets/images/man.png');

  /// File path: assets/images/pizza.png
  AssetGenImage get pizza => const AssetGenImage('assets/images/pizza.png');

  /// File path: assets/images/sandwich.png
  AssetGenImage get sandwich =>
      const AssetGenImage('assets/images/sandwich.png');

  /// File path: assets/images/tiger_chips.png
  AssetGenImage get tigerChips =>
      const AssetGenImage('assets/images/tiger_chips.png');
}

class $AssetsJsonGen {
  const $AssetsJsonGen();

  /// File path: assets/json/category.json
  String get category => 'assets/json/category.json';

  /// File path: assets/json/products.json
  String get products => 'assets/json/products.json';
}

class Assets {
  Assets._();

  static const $AssetsImagesGen images = $AssetsImagesGen();
  static const $AssetsJsonGen json = $AssetsJsonGen();
}

class AssetGenImage extends AssetImage {
  const AssetGenImage(String assetName) : super(assetName);

  Image image({
    Key? key,
    ImageFrameBuilder? frameBuilder,
    ImageLoadingBuilder? loadingBuilder,
    ImageErrorWidgetBuilder? errorBuilder,
    String? semanticLabel,
    bool excludeFromSemantics = false,
    double? width,
    double? height,
    Color? color,
    BlendMode? colorBlendMode,
    BoxFit? fit,
    AlignmentGeometry alignment = Alignment.center,
    ImageRepeat repeat = ImageRepeat.noRepeat,
    Rect? centerSlice,
    bool matchTextDirection = false,
    bool gaplessPlayback = false,
    bool isAntiAlias = false,
    FilterQuality filterQuality = FilterQuality.low,
  }) {
    return Image(
      key: key,
      image: this,
      frameBuilder: frameBuilder,
      loadingBuilder: loadingBuilder,
      errorBuilder: errorBuilder,
      semanticLabel: semanticLabel,
      excludeFromSemantics: excludeFromSemantics,
      width: width,
      height: height,
      color: color,
      colorBlendMode: colorBlendMode,
      fit: fit,
      alignment: alignment,
      repeat: repeat,
      centerSlice: centerSlice,
      matchTextDirection: matchTextDirection,
      gaplessPlayback: gaplessPlayback,
      isAntiAlias: isAntiAlias,
      filterQuality: filterQuality,
    );
  }

  String get path => assetName;
}
