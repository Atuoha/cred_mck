import 'package:flutter/material.dart';
import '../../../../../../core/constants/app_colors.dart';
import '../../../../../../core/constants/app_strings.dart';
import '../../../../../../core/theme/font_manager.dart';
import '../../../../../../core/theme/styles_manager.dart';


class FeaturedRow extends StatelessWidget {
  const FeaturedRow({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 18.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(
            AppStrings.FEATURED,
            style: getMediumStyle(
              color: Colors.black,
              fontSize: FontSize.s14,
            ),
          ),
          GestureDetector(
            onTap: () {},
            child: Text(
              "view all",
              style: getRegularStyle(
                color: AppColors.primaryColor,
              ),
            ),
          )
        ],
      ),
    );
  }
}
