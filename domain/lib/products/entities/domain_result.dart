part of product_entities;

@freezed
class DomainResult with _$DomainResult {
  const factory DomainResult(
      {@JsonKey(name: "total_pages") required int? totalPages,
      @JsonKey(name: "per_page") required int? perPage,
      @JsonKey(name: "current_page") required int? currentPage,
      required List<DomainProduct> results}) = _DomainResult;
}
