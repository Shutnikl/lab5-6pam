import 'package:either_dart/either.dart';
import 'package:either_dart/src/either.dart';

import '../entities/index.dart';
import '../repositories/detail_repository.dart';

class GetDetailsUseCase {
  final DetailRepository detailRepository;

  GetDetailsUseCase(this.detailRepository);

  Future<Either<Failure, ProductDetailEntity>> call(int id) {
    print('call getDetailsUseCase');
    return detailRepository.getDetailsApi(id);
  }
}
