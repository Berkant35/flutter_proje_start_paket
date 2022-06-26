import 'package:flutter/material.dart';

enum EdgeExtension{tinyEdge,lowEdge,lowToNormalEdge,normalEdge,mediumEdge,highEdge,hugeEdge,mediumtoHighEdge}



extension EdgeValueExtension on EdgeExtension{

  double get edgeValue {
    switch(this){
      case EdgeExtension.tinyEdge:
        return 6;
      case EdgeExtension.lowEdge:
        return 8;
      case EdgeExtension.lowToNormalEdge:
        return 12;
      case EdgeExtension.normalEdge:
        return 15;
      case EdgeExtension.mediumEdge:
        return 22;
      case EdgeExtension.mediumtoHighEdge:
        return 28;
      case EdgeExtension.highEdge:
        return 36;
      case EdgeExtension.hugeEdge:
        return 42;
      default:
        throw Exception('NOT VALİD FONT SİZE');
    }
  }
}
extension EdgeInsetAllExtension on EdgeInsets{
  static EdgeInsets get tinyEdgeEdgeInsets => EdgeInsets.all(EdgeExtension.tinyEdge.edgeValue);
  static EdgeInsets get lowEdgeInsets => EdgeInsets.all(EdgeExtension.lowEdge.edgeValue);
  static EdgeInsets get lowToNormalEdge => EdgeInsets.all(EdgeExtension.lowToNormalEdge.edgeValue);
  static EdgeInsets get normalEdgeEdgeInsets => EdgeInsets.all(EdgeExtension.normalEdge.edgeValue);
  static EdgeInsets get mediumEdgeInsets => EdgeInsets.all(EdgeExtension.mediumEdge.edgeValue);
  static EdgeInsets get mediumtoHighEdgeInsets => EdgeInsets.all(EdgeExtension.mediumtoHighEdge.edgeValue);
  static EdgeInsets get highEdgeEdgeInsets => EdgeInsets.all(EdgeExtension.highEdge.edgeValue);
  static EdgeInsets get hugeEdgeEdgeInsets => EdgeInsets.all(EdgeExtension.hugeEdge.edgeValue);
}
extension EdgeInsetOnlyTopExtension on EdgeInsets{
  static EdgeInsets get tinyEdgeEdgeInsetsOnlyTop => EdgeInsets.only(top:EdgeExtension.tinyEdge.edgeValue);
  static EdgeInsets get lowEdgeInsetsOnlyTop => EdgeInsets.only(top:EdgeExtension.lowEdge.edgeValue);
  static EdgeInsets get lowToNormalEdgeOnlyTop => EdgeInsets.only(top:EdgeExtension.lowToNormalEdge.edgeValue);
  static EdgeInsets get normalEdgeEdgeInsetsOnlyTop => EdgeInsets.only(top:EdgeExtension.normalEdge.edgeValue);
  static EdgeInsets get mediumEdgeInsetsOnlyTop => EdgeInsets.only(top:EdgeExtension.mediumEdge.edgeValue);
  static EdgeInsets get mediumtoHighEdgeInsetsOnlyTop => EdgeInsets.only(top:EdgeExtension.mediumtoHighEdge.edgeValue);
  static EdgeInsets get highEdgeEdgeInsetsOnlyTop => EdgeInsets.only(top:EdgeExtension.highEdge.edgeValue);
  static EdgeInsets get hugeEdgeEdgeInsetsOnlyTop => EdgeInsets.only(top:EdgeExtension.hugeEdge.edgeValue);
}
extension EdgeInsetSymetricHorizontalExtension on EdgeInsets{
  static EdgeInsets get tinyEdgeEdgeInsets=> EdgeInsets.symmetric(horizontal:EdgeExtension.tinyEdge.edgeValue);
  static EdgeInsets get lowEdgeInsets => EdgeInsets.symmetric(horizontal:EdgeExtension.lowEdge.edgeValue);
  static EdgeInsets get lowToNormalEdge => EdgeInsets.symmetric(horizontal:EdgeExtension.lowToNormalEdge.edgeValue);
  static EdgeInsets get normalEdgeEdgeInsets => EdgeInsets.symmetric(horizontal:EdgeExtension.normalEdge.edgeValue);
  static EdgeInsets get mediumEdgeInsets => EdgeInsets.symmetric(horizontal:EdgeExtension.mediumEdge.edgeValue);
  static EdgeInsets get mediumtoHighEdgeInsets => EdgeInsets.symmetric(horizontal:EdgeExtension.mediumtoHighEdge.edgeValue);
  static EdgeInsets get highEdgeEdgeInsets => EdgeInsets.symmetric(horizontal:EdgeExtension.highEdge.edgeValue);
  static EdgeInsets get hugeEdgeEdgeInsets => EdgeInsets.symmetric(horizontal:EdgeExtension.hugeEdge.edgeValue);
}
extension EdgeInsetSymetricVerticalExtension on EdgeInsets{
  static EdgeInsets get tinyEdgeEdgeInsetsOnlyTop => EdgeInsets.symmetric(vertical:EdgeExtension.tinyEdge.edgeValue);
  static EdgeInsets get lowEdgeInsetsOnlyTop => EdgeInsets.symmetric(vertical:EdgeExtension.lowEdge.edgeValue);
  static EdgeInsets get lowToNormalEdgeOnlyTop => EdgeInsets.symmetric(vertical:EdgeExtension.lowToNormalEdge.edgeValue);
  static EdgeInsets get normalEdgeEdgeInsetsOnlyTop => EdgeInsets.symmetric(vertical:EdgeExtension.normalEdge.edgeValue);
  static EdgeInsets get mediumEdgeInsetsOnlyTop => EdgeInsets.symmetric(vertical:EdgeExtension.mediumEdge.edgeValue);
  static EdgeInsets get mediumtoHighEdgeInsetsOnlyTop => EdgeInsets.symmetric(vertical:EdgeExtension.mediumtoHighEdge.edgeValue);
  static EdgeInsets get highEdgeEdgeInsetsOnlyTop => EdgeInsets.symmetric(vertical:EdgeExtension.highEdge.edgeValue);
  static EdgeInsets get hugeEdgeEdgeInsetsOnlyTop => EdgeInsets.symmetric(vertical:EdgeExtension.hugeEdge.edgeValue);
}