part of product_models;

@freezed
class ResultApiDto with _$ResultApiDto {
  const factory ResultApiDto(
      {@JsonKey(name: "total_pages") required int? totalPages,
      @JsonKey(name: "per_page") required int? perPage,
      @JsonKey(name: "current_page") required int? currentPage,
      required List<ProductApiDto> results} ) = _ResultApiDto;

  factory ResultApiDto.fromJson(Map<String, dynamic> json) =>
      _$ResultApiDtoFromJson(json);

}
