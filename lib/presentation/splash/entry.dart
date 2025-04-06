import 'package:flutter/material.dart';

import '../../core/constants/app_colors.dart';
import '../../gen/assets.gen.dart';

class EntryScreen extends StatelessWidget {
  const EntryScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      backgroundColor: AppColors.primaryColorShade2,
      body: Center(
        child: Assets.images.icon.image(width: 100),
      ),
    );
  }
}
