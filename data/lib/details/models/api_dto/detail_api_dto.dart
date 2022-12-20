part of detail_models;


@freezed
class DetailApiDto with _$DetailApiDto {
  const factory DetailApiDto(
      { required CategoryApiDto category,
        required String name,
        required String details,
        required String size,
        required String colour,
        required double price,
        @JsonKey(name: "main_image") required String mainImage,
        required int id,
        required List<ReviewApiDto> reviews,
        required List<ImageApiDto> images,}) = _DetailApiDto;

  factory DetailApiDto.fromJson(Map<String, dynamic> json) =>
      _$DetailApiDtoFromJson(json);
}
