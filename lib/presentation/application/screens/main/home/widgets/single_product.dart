import 'package:cred_mck/core/shared/extensions/number_formatter.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:gap/gap.dart';
import '../../../../../../core/constants/app_colors.dart';
import '../../../../../../core/theme/font_manager.dart';
import '../../../../../../core/theme/styles_manager.dart';
import '../../../../../../domain/models/product/product.dart';

class ProductCard extends StatelessWidget {
  const ProductCard({
    super.key,
    required this.size,
    required this.product,
  });

  final Size size;
  final Product product;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: size.width * 0.44,
      margin: const EdgeInsets.only(right: 10),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(10),
      ),
      child: Padding(
        padding: const EdgeInsets.only(
          left: 10.0,
          right: 10.0,
          bottom: 10.0,
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Stack(
              children: [
                Image.asset(
                  product.imgUrl,
                  width: 130,
                  fit: BoxFit.contain,
                ),
                Positioned(
                  left: 0,
                  top: 10,
                  child: Container(
                    height: 50,
                    width: 50,
                    decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: Colors.white,
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey.withOpacity(0.2),
                            blurRadius: 5,
                            offset: Offset(2, 2),
                          ),
                        ]),
                    child: Center(
                      child: SvgPicture.asset(
                        product.ppImg,
                      ),
                    ),
                  ),
                )
              ],
            ),
            Text(
              product.title,
              maxLines: 1,
              overflow: TextOverflow.ellipsis,
              style: getMediumStyle(
                color: Colors.black,
                fontSize: FontSize.s14,
              ),
            ),
            Gap(5),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "₦ ${product.price.formatWithCommas()}",
                  style: getMediumStyle(
                    color: AppColors.primaryColor,
                    fontSize: FontSize.s14,
                  ),
                ),
                Text(
                  "₦ ${product.oldPrice.formatWithCommas()}",
                  style: TextStyle(
                    color: AppColors.greyShade,
                    fontSize: FontSize.s14,
                    decoration: TextDecoration.lineThrough,
                    decorationColor: AppColors.searchHintColor,
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
