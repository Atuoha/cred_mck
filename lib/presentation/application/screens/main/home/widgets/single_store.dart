import 'package:cred_mck/core/shared/extensions/string_to_color.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:gap/gap.dart';
import '../../../../../../core/theme/font_manager.dart';
import '../../../../../../core/theme/styles_manager.dart';
import '../../../../../../domain/models/store/store.dart';
import '../../../../../../gen/assets.gen.dart';

class StoreCard extends StatelessWidget {
  const StoreCard({
    super.key,
    required this.store,
  });

  final Store store;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Stack(
          children: [
            Container(
              height: 90,
              width: 90,
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                color: store.storeColor.toColor(),
              ),
              child: Center(
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Image.asset(
                    store.imgUrl,
                  ),
                ),
              ),
            ),
            store.active
                ? Positioned(
              top: 0,
              right: 0,
              child: Container(
                height: 30,
                width: 30,
                decoration: BoxDecoration(
                  color: Colors.white,
                  shape: BoxShape.circle,
                ),
                child: Center(
                  child: SvgPicture.asset(
                    Assets.icon.greenDot,
                  ),
                ),
              ),
            )
                : SizedBox.shrink()
          ],
        ),
        Gap(15),
        Text(
          store.title,
          maxLines: 1,
          overflow: TextOverflow.ellipsis,
          style: getRegularStyle(
            color: Colors.black,
            fontSize: FontSize.s14,
          ),
        ),
      ],
    );
  }
}