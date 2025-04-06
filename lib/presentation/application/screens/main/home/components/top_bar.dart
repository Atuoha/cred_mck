import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:gap/gap.dart';
import '../../../../../../core/constants/app_colors.dart';
import '../../../../../../core/constants/app_strings.dart';
import '../../../../../../core/theme/font_manager.dart';
import '../../../../../../core/theme/styles_manager.dart';
import '../../../../../../gen/assets.gen.dart';


class TopBar extends StatelessWidget {
  const TopBar({
    super.key,
    required this.size,
  });

  final Size size;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: size.height / 4.2,
      width: double.infinity,
      color: AppColors.topBarColor,
      child: Padding(
        padding: EdgeInsets.only(
          top: MediaQuery.of(context).padding.top,
          left: 16.0,
          right: 16.0,
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Wrap(
              spacing: 9,
              crossAxisAlignment: WrapCrossAlignment.end,
              children: [
                Text(
                  AppStrings.PAY_LATER,
                  style: getHeavyStyle(
                    color: Colors.black,
                    fontSize: FontSize.s28,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(bottom: 9.0),
                  child: SvgPicture.asset(Assets.icon.info),
                )
              ],
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.end,
              mainAxisSize: MainAxisSize.min,
              children: [
                Text(
                  "${AppStrings.SHIPPING}₦0",
                  style: const TextStyle(
                    color: Colors.black,
                    fontSize: FontSize.s12,
                    fontFamily: 'Roboto',
                    fontWeight: FontWeight.w500,
                  ),
                ),
                Gap(10),
                ElevatedButton(
                  onPressed: () {},
                  child: Text(
                    AppStrings.activateCredit,
                    style: getRegularStyle(color: Colors.white),
                  ),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
