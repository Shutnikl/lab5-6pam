part of detail_models;

@freezed
class ImageApiDto with _$ImageApiDto {

  const factory ImageApiDto(
      {
      required String image
      }

      ) = _ImageApiDto;

  factory ImageApiDto.fromJson(Map<String, dynamic> json) =>
      _$ImageApiDtoFromJson(json);

}
