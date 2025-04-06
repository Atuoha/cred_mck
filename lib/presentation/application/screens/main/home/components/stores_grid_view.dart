import 'package:flutter/material.dart';
import '../../../../../../domain/models/store/store.dart';
import '../widgets/single_store.dart';

class StoreGridView extends StatelessWidget {
  const StoreGridView({
    super.key,
    required this.size,
    required this.stores,
  });

  final Size size;
  final List<Store> stores;

  @override
  Widget build(BuildContext context) {
    return GridView.builder(
      itemCount: stores.length,
      shrinkWrap: true,
      physics: NeverScrollableScrollPhysics(),
      padding: EdgeInsets.symmetric(horizontal: 16.0, vertical: 10),
      gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
        crossAxisCount: 4,
        mainAxisSpacing: 15,
        crossAxisSpacing: 15,
        childAspectRatio: 0.5,
      ),
      itemBuilder: (context, index) {
        final Store store = stores[index];

        return StoreCard(store: store);
      },
    );
  }
}
