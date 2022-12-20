import 'package:data/details/models/index.dart';
import 'package:domain/details/repositories/detail_repository.dart';
import 'package:domain/products/entities/index.dart';
import 'package:domain/details/entities/index.dart';
import 'package:either_dart/either.dart';

import '../data_source/details_api_data_source.dart' hide Failure;
import 'package:domain/products/repositories/product_repository.dart';

import '../mappers/detail_mapper.dart';
import 'package:domain/details/repositories/detail_repository.dart';



class DetailRepositoryImpl implements DetailRepository {
  final DetailsApiDataSource detailsApiDataSource;

  DetailRepositoryImpl(this.detailsApiDataSource);

  @override
  Future<Either<Failure, ProductDetailEntity>> getDetailsApi(int id) async {
    try {
      print('getProductsApi called');
      var detailsApi = await detailsApiDataSource.getDetails(id);
      return Right(DetailMapper.mapApiToModel(detailsApi));
    } catch (e) {
      return Left(Failure(e));
    }
  }
}
