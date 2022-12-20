part of detail_entities;

@freezed
// TODO
// ReviewEntity
class DomainReview with _$DomainReview {
  const factory DomainReview(
      {required int id,
      @JsonKey(name: "modified_at") required String modifiedAt,
      @JsonKey(name: "created_at") required String createdAt,
      @JsonKey(name: "first_name") required String firstName,
      @JsonKey(name: "last_name") required String lastName,
      required String image,
      required int rating,
      required String message}) = _DomainReview;
}
