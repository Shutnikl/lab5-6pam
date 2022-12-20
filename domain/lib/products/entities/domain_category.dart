part of product_entities;

@freezed
class DomainCategory with _$DomainCategory{
  const factory DomainCategory({
    required String name,
    required String icon,
    required int id,
  }) = _DomainCategory;

}
