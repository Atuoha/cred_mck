import 'package:flutter/material.dart';
import 'package:iconsax/iconsax.dart';
import '../../../../../../core/constants/app_colors.dart';
import '../../../../../../core/constants/app_strings.dart';
import '../../../../../../core/theme/font_manager.dart';
import '../../../../../../core/theme/styles_manager.dart';


class SearchSection extends StatelessWidget {
  const SearchSection({
    super.key,
    required this.size,
    required this.searchController,
  });

  final Size size;
  final TextEditingController searchController;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          SizedBox(
            width: size.width / 1.4,
            child: TextFormField(
              controller: searchController,
              decoration: InputDecoration(
                hintText: AppStrings.searchHint,
                hintStyle: getLightStyle(
                  color: AppColors.searchHintColor,
                  fontSize: FontSize.s12,
                ),
                filled: true,
                fillColor: AppColors.whiteShade,
                prefixIcon: Icon(
                  Iconsax.search_normal_1,
                  color: AppColors.searchHintColor,
                ),
                border: InputBorder.none,
                enabledBorder: OutlineInputBorder(
                  borderSide: BorderSide.none,
                  borderRadius: BorderRadius.circular(25),
                ),
                focusedBorder: OutlineInputBorder(
                  borderSide: BorderSide.none,
                  borderRadius: BorderRadius.circular(25),
                ),
                disabledBorder: OutlineInputBorder(
                  borderSide: BorderSide.none,
                  borderRadius: BorderRadius.circular(25),
                ),
                contentPadding: EdgeInsets.symmetric(
                  vertical: 10,
                  horizontal: 16,
                ),
              ),
            ),
          ),
          Container(
            height: 50,
            width: 50,
            decoration: BoxDecoration(
              color: AppColors.whiteShade,
              borderRadius: BorderRadius.circular(15),
            ),
            child: Center(
              child: Icon(Iconsax.scan),
            ),
          )
        ],
      ),
    );
  }
}
