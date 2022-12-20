import '../entities/index.dart';

abstract class ProductRepository {
  Future<List<DomainProduct>> getProductsApi(int page);

}
