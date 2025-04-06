import '../models/product/product.dart';

abstract class IProductRepository{
  List<Product> getProducts();
}