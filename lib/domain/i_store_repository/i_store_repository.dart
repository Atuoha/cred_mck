import '../models/store/store.dart';

abstract class IStoreRepository{
  List<Store> getStores();
}