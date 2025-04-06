import 'package:flutter/material.dart';
import '../../../../../../core/constants/app_colors.dart';
import '../../../../../../domain/models/product/product.dart';
import '../widgets/single_product.dart';


class ProductListView extends StatelessWidget {
  const ProductListView({
    super.key,
    required this.size,
    required this.products,
  });

  final Size size;
  final List<Product> products;

  @override
  Widget build(BuildContext context) {
    return Container(
      color: AppColors.productBg,
      child: ListView.builder(
        shrinkWrap: true,
        padding: EdgeInsets.only(left: 16,bottom: 10,top:10),
        itemCount: (products.length / 3).ceil(),
        itemBuilder: (context, index) {
          final startIndex = index * 3;
          final endIndex = (startIndex + 3) > products.length
              ? products.length
              : startIndex + 3;
          final rowProducts =
          products.sublist(startIndex, endIndex);

          return Container(
            height: size.height * 0.239,
            margin: const EdgeInsets.symmetric(vertical: 7),
            child: ListView.builder(
              scrollDirection: Axis.horizontal,
              padding: EdgeInsets.zero,
              itemCount: rowProducts.length,
              itemBuilder: (context, index) {
                final product = rowProducts[index];
                return ProductCard(size: size, product: product);
              },
            ),
          );
        },
      ),
    );
  }
}
