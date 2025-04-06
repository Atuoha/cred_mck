import 'package:cred_mck/domain/models/store/store.dart';
import 'package:injectable/injectable.dart';
import '../../domain/i_store_repository/i_store_repository.dart';
import '../../gen/assets.gen.dart';
import '../../../core/constants/app_strings.dart';

@LazySingleton(as: IStoreRepository)
class StoreRepository extends IStoreRepository{

  @override
   List<Store> getStores() {
    return [
      Store(
        id: '1',
        title: 'Justrite',
        imgUrl: Assets.images.stores.s1.path,
        storeColor: AppStrings.s1Color,
        active: true,
      ),
      Store(
        id: '2',
        title: 'Orile Restaurant',
        imgUrl: Assets.images.stores.s2.path,
        storeColor: AppStrings.s2Color,
        active: true,
      ),
      Store(
        id: '3',
        title: 'Slot',
        imgUrl: Assets.images.stores.s3.path,
        storeColor: AppStrings.s3Color,
        active: true,
      ),
      Store(
        id: '4',
        title: 'Pointek',
        imgUrl: Assets.images.stores.s4.path,
        storeColor: AppStrings.s4Color,
        active: true,
      ),
      Store(
        id: '5',
        title: 'ogabassey',
        imgUrl: Assets.images.stores.s5.path,
        storeColor: AppStrings.s5Color,
        active: true,
      ),
      Store(
        id: '6',
        title: 'Casper Stores',
        imgUrl: Assets.images.stores.s6.path,
        storeColor: AppStrings.s6Color,
        active: false,
      ),
      Store(
        id: '7',
        title: 'Dreamworks',
        imgUrl: Assets.images.stores.s7.path,
        storeColor: AppStrings.s7Color,
        active: false,
      ),
      Store(
        id: '8',
        title: 'Hubmart',
        imgUrl: Assets.images.stores.s8.path,
        storeColor: AppStrings.s8Color,
        active: true,
      ),
      Store(
        id: '9',
        title: 'Just Used',
        imgUrl: Assets.images.stores.s9.path,
        storeColor: AppStrings.s9Color,
        active: true,
      ),
      Store(
        id: '10',
        title: 'Just fones',
        imgUrl: Assets.images.stores.s10.path,
        storeColor: AppStrings.s10Color,
        active: true,
      ),
    ];
  }
}
