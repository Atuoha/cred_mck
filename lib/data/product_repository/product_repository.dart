import 'package:cred_mck/domain/models/product/product.dart';
import 'package:injectable/injectable.dart';

import '../../domain/i_product_repository/i_product_repository.dart';
import '../../gen/assets.gen.dart';

@LazySingleton(as: IProductRepository)
class ProductRepository extends IProductRepository {
  @override
  List<Product> getProducts() {
    return [
      Product(
        id: '1',
        title: 'Nokia G20',
        imgUrl: Assets.images.prods.p1.path,
        ppImg: Assets.images.ppImgs.pp1,
        price: 39780,
        oldPrice: 88000,
      ),
      Product(
        id: '2',
        title: 'iPhone XS Max 4GB 168 RAM',
        imgUrl: Assets.images.prods.p2.path,
        ppImg: Assets.images.ppImgs.pp2,
        price: 15000,
        oldPrice: 20000,
      ),
      Product(
        id: '3',
        title: 'Cooking Pan',
        imgUrl: Assets.images.prods.p3.path,
        ppImg: Assets.images.ppImgs.pp1,
        price: 39780,
        oldPrice: 88000,
      ),
      Product(
        id: '4',
        title: 'Anker Soundcore 89GB ENTRY',
        imgUrl: Assets.images.prods.p4.path,
        ppImg: Assets.images.ppImgs.pp3,
        price: 39780,
        oldPrice: 88000,
      ),
      Product(
        id: '5',
        title: 'iPhone 12 Pro',
        imgUrl: Assets.images.prods.p5.path,
        ppImg: Assets.images.ppImgs.pp4,
        price: 420000,
        oldPrice: 520000,
      ),
      Product(
        id: '6',
        title: 'Play Station 4',
        imgUrl: Assets.images.prods.p6.path,
        ppImg: Assets.images.ppImgs.pp3,
        price: 39780,
        oldPrice: 88000,
      ),
    ];
  }
}
