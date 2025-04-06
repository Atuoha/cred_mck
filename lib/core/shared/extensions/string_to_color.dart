import 'dart:ui';

extension HexColor on String {
  Color toColor() {
    String hexString = replaceAll("#", "");
    if (hexString.length == 6) {
      hexString = "FF$hexString";
    }
    return Color(int.parse("0x$hexString"));
  }
}
