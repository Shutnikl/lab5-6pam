part of product_models;

@freezed
class ProductApiDto with _$ProductApiDto {
  const factory ProductApiDto(
      {required String name,
      required String details,
      required String size,
      required String colour,
      required double price,
      @JsonKey(name: "main_image") required String mainImage,
      required int id,
      required CategoryApiDto category}) = _ProductApiDto;

  factory ProductApiDto.fromJson(Map<String, dynamic> json) =>
      _$ProductApiDtoFromJson(json);
}
