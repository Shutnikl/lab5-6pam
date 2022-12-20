
import 'package:domain/products/entities/index.dart';
import '../models/index.dart';
class CategoryMapper {
  static DomainCategory mapApiToModel(CategoryApiDto input) {
    return DomainCategory(
      name: input.name,
      id: input.id,
      icon: input.icon,
    );
  }
}