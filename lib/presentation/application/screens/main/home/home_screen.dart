import 'package:cred_mck/data/product_repository/product_repository.dart';
import 'package:cred_mck/data/store_repository/store_repository.dart';
import 'package:cred_mck/domain/models/product/product.dart';
import 'package:cred_mck/domain/models/store/store.dart';
import 'package:flutter/material.dart';
import 'package:gap/gap.dart';
import 'components/featured_row.dart';
import 'components/product_list_view.dart';
import 'components/search_section.dart';
import 'components/stores_grid_view.dart';
import 'components/top_bar.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  final TextEditingController searchController = TextEditingController();
  final ProductRepository productRepository = ProductRepository();
  final StoreRepository storeRepository = StoreRepository();

  List<Product> products = [];
  List<Store> stores = [];

  @override
  void initState() {
    setState(() {
      products = productRepository.getProducts();
      stores = storeRepository.getStores();
    });

    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    final Size size = MediaQuery.sizeOf(context);

    return Scaffold(
      extendBodyBehindAppBar: true,
      backgroundColor: Colors.white,
      body: Column(
        children: [
          TopBar(size: size),
          Gap(20),
          Expanded(
            child: SingleChildScrollView(
              child: Column(
                children: [
                  SearchSection(
                    size: size,
                    searchController: searchController,
                  ),
                  Gap(15),
                  ProductListView(size: size, products: products),
                  Gap(15),
                  FeaturedRow(),
                  StoreGridView(size: size, stores: stores)
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
