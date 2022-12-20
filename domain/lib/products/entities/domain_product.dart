part of product_entities;


@freezed
class DomainProduct with _$DomainProduct {
  const factory DomainProduct(
      {required String name,
        required String details,
        required String size,
        required String colour,
        required double price,
        @JsonKey(name: "main_image") required String mainImage,
        required int id,
        required DomainCategory category}) = _DomainProduct;


}
