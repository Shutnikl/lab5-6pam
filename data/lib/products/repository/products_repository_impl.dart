
import 'package:domain/products/entities/index.dart';

import '../data_source/products_api_data_source.dart';
import 'package:domain/products/repositories/product_repository.dart';

import '../mappers/product_mapper.dart';

class ProductRepositoryImpl implements ProductRepository {
  final ProductApiDataSource apiDataSource;

  ProductRepositoryImpl(this.apiDataSource );

  @override
  Future<List<DomainProduct>> getProductsApi(int page) async {
    print('getProductsApi called');
    var productsApi = await apiDataSource.getProducts(page);
    return productsApi.map((e) => ProductMapper.mapApiToModel(e)).toList();
  }

}
