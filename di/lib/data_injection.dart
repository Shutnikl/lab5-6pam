import 'package:data/details/data_source/details_api_data_source.dart';
import 'package:data/details/repository/details_repository_impl.dart';
import 'package:data/products/data_source/products_api_data_source.dart';
import 'package:data/products/repository/products_repository_impl.dart';
import 'package:domain/details/repositories/detail_repository.dart';
import 'package:domain/products/repositories/product_repository.dart';
import 'package:get_it/get_it.dart';

Future initData() async {
  final getIt = GetIt.instance;

  getIt.registerLazySingleton<ProductApiDataSource>(() => ProductApiDataSourceImpl());
  getIt.registerLazySingleton<DetailsApiDataSource>(() => DetailsApiDataSourceImpl());

 //getIt.registerLazySingleton<ProductApiDataSource>(() => ProductApiDataSourceImpl());


  getIt.registerLazySingleton<ProductRepository>(
          () => ProductRepositoryImpl(getIt.get<ProductApiDataSource>()));

  getIt.registerLazySingleton<DetailRepository>(
          () =>  DetailRepositoryImpl(getIt.get<DetailsApiDataSource>()));
}
