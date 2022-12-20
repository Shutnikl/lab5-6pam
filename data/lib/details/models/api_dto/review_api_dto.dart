part of detail_models;

@freezed
class ReviewApiDto with _$ReviewApiDto {
  const factory ReviewApiDto(
      {required int id,
        @JsonKey(name: "modified_at") required String modifiedAt,
        @JsonKey(name: "created_at") required String createdAt,
        @JsonKey(name: "first_name") required String firstName,
        @JsonKey(name: "last_name") required String lastName,
        required String image,
        required int rating,
        required String message
      }) = _ReviewApiDto;
  factory ReviewApiDto.fromJson(Map<String, dynamic> json) =>
      _$ReviewApiDtoFromJson(json);

}
