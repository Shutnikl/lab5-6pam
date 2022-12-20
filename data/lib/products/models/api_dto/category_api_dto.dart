part of product_models;

@freezed
class CategoryApiDto with _$CategoryApiDto {
  const factory CategoryApiDto(
      {required String name,
      required String icon,
      required int id}) = _CategoryApiDto;
  factory CategoryApiDto.fromJson(Map<String, dynamic> json) =>
      _$CategoryApiDtoFromJson(json);

}
