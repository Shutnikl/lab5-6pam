import 'package:data/products/mappers/category_mapper.dart';
import 'package:domain/details/entities/index.dart';
import 'package:domain/products/entities/index.dart';

import '../models/index.dart';

class ImageMapper {
  static DomainImage mapApiToModel(ImageApiDto input) {
    return DomainImage(
        image: input.image
    );
  }
}
