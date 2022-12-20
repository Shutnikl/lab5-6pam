import 'package:data/details/mappers/image_mapper.dart';
import 'package:data/details/mappers/reviews_mapper.dart';
import 'package:data/products/mappers/category_mapper.dart';
import 'package:data/products/models/index.dart';
import 'package:domain/details/entities/index.dart';
import 'package:domain/products/entities/index.dart';

import '../models/index.dart';

class DetailMapper {
  static ProductDetailEntity mapApiToModel(DetailApiDto input) {
    return ProductDetailEntity(
      category: CategoryMapper.mapApiToModel(input.category),
      name: input.name,
      size: input.size,
      colour: input.colour,
      mainImage: input.mainImage,
      price: input.price,
      details: input.details,
      id: input.id,
      reviews:  input.reviews.map((el)=>ReviewMapper.mapApiToModel(el)).toList(),
      images:  input.images.map((el)=>ImageMapper.mapApiToModel(el)).toList(),
        //reviews: input.reviews.map(ReviewMapper.mapApiToModel).toList()
      // Si asta e bine sa scoti in variabila si sa scrii intainte de return
     // reviews: ReviewMapper.mapApiToModel(input.reviews ),
      //images: ImageMapper.mapApiToModel(input.images)
    );
  }
}
