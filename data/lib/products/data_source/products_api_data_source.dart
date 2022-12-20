import 'dart:convert';

import 'package:http/http.dart' as http;
import '../models/index.dart';

abstract class ProductApiDataSource {
  Future<List<ProductApiDto>> getProducts(int page);
}

class ProductApiDataSourceImpl extends ProductApiDataSource {
  @override
  Future<List<ProductApiDto>> getProducts(int page) async {
    Uri uri =
        Uri.parse("http://mobile-shop-api.hiring.devebs.net/products?page=${page}");
    var response = await http.get(uri, headers: {});
    if (response.statusCode == 200) {
      ResultApiDto resultApiDto =
      ResultApiDto.fromJson(jsonDecode(response.body));
      return resultApiDto.results;
    }
    page++;
    return [];
  }
}