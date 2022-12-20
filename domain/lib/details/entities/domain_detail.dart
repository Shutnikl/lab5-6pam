part of detail_entities;

@freezed
// TODO
// ProductDetailEntity
class ProductDetailEntity with _$ProductDetailEntity {
  const factory ProductDetailEntity({
    required DomainCategory category,
    required String name,
    required String details,
    required String size,
    required String colour,
    required double price,
    @JsonKey(name: "main_image") required String mainImage,
    required int id,
    required List<DomainReview> reviews,
    required List<DomainImage> images,
  }) = _ProductDetailEntity;
}
