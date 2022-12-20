import '../entities/index.dart';
import '../repositories/product_repository.dart';

class GetProductsUseCase {
  final ProductRepository productRepository;
  GetProductsUseCase(this.productRepository);

  Future<List<DomainProduct>> call(int page) {
    print('call getProductUseCase');
    return productRepository.getProductsApi(page);
  }

}
