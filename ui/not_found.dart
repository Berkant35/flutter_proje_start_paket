import 'package:flutter/material.dart';
import 'package:vakko_c72/utilities/extensions/context_extension.dart';

class NotFound extends StatelessWidget {
  const NotFound({Key? key}) : super(key: key);
  static const _notFoundText = "Sayfa Bulunamadı";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text(
          _notFoundText,
          style: ThemeValueExtension.subtitle,
        ),
      ),
    );
  }
}
