// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of detail_entities;

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$DomainImage {
  String get image => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $DomainImageCopyWith<DomainImage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DomainImageCopyWith<$Res> {
  factory $DomainImageCopyWith(
          DomainImage value, $Res Function(DomainImage) then) =
      _$DomainImageCopyWithImpl<$Res, DomainImage>;
  @useResult
  $Res call({String image});
}

/// @nodoc
class _$DomainImageCopyWithImpl<$Res, $Val extends DomainImage>
    implements $DomainImageCopyWith<$Res> {
  _$DomainImageCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? image = null,
  }) {
    return _then(_value.copyWith(
      image: null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_DomainImageCopyWith<$Res>
    implements $DomainImageCopyWith<$Res> {
  factory _$$_DomainImageCopyWith(
          _$_DomainImage value, $Res Function(_$_DomainImage) then) =
      __$$_DomainImageCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String image});
}

/// @nodoc
class __$$_DomainImageCopyWithImpl<$Res>
    extends _$DomainImageCopyWithImpl<$Res, _$_DomainImage>
    implements _$$_DomainImageCopyWith<$Res> {
  __$$_DomainImageCopyWithImpl(
      _$_DomainImage _value, $Res Function(_$_DomainImage) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? image = null,
  }) {
    return _then(_$_DomainImage(
      image: null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_DomainImage implements _DomainImage {
  const _$_DomainImage({required this.image});

  @override
  final String image;

  @override
  String toString() {
    return 'DomainImage(image: $image)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DomainImage &&
            (identical(other.image, image) || other.image == image));
  }

  @override
  int get hashCode => Object.hash(runtimeType, image);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DomainImageCopyWith<_$_DomainImage> get copyWith =>
      __$$_DomainImageCopyWithImpl<_$_DomainImage>(this, _$identity);
}

abstract class _DomainImage implements DomainImage {
  const factory _DomainImage({required final String image}) = _$_DomainImage;

  @override
  String get image;
  @override
  @JsonKey(ignore: true)
  _$$_DomainImageCopyWith<_$_DomainImage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ProductDetailEntity {
  DomainCategory get category => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get details => throw _privateConstructorUsedError;
  String get size => throw _privateConstructorUsedError;
  String get colour => throw _privateConstructorUsedError;
  double get price => throw _privateConstructorUsedError;
  @JsonKey(name: "main_image")
  String get mainImage => throw _privateConstructorUsedError;
  int get id => throw _privateConstructorUsedError;
  List<DomainReview> get reviews => throw _privateConstructorUsedError;
  List<DomainImage> get images => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ProductDetailEntityCopyWith<ProductDetailEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductDetailEntityCopyWith<$Res> {
  factory $ProductDetailEntityCopyWith(
          ProductDetailEntity value, $Res Function(ProductDetailEntity) then) =
      _$ProductDetailEntityCopyWithImpl<$Res, ProductDetailEntity>;
  @useResult
  $Res call(
      {DomainCategory category,
      String name,
      String details,
      String size,
      String colour,
      double price,
      @JsonKey(name: "main_image") String mainImage,
      int id,
      List<DomainReview> reviews,
      List<DomainImage> images});

  $DomainCategoryCopyWith<$Res> get category;
}

/// @nodoc
class _$ProductDetailEntityCopyWithImpl<$Res, $Val extends ProductDetailEntity>
    implements $ProductDetailEntityCopyWith<$Res> {
  _$ProductDetailEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? category = null,
    Object? name = null,
    Object? details = null,
    Object? size = null,
    Object? colour = null,
    Object? price = null,
    Object? mainImage = null,
    Object? id = null,
    Object? reviews = null,
    Object? images = null,
  }) {
    return _then(_value.copyWith(
      category: null == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as DomainCategory,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      details: null == details
          ? _value.details
          : details // ignore: cast_nullable_to_non_nullable
              as String,
      size: null == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as String,
      colour: null == colour
          ? _value.colour
          : colour // ignore: cast_nullable_to_non_nullable
              as String,
      price: null == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as double,
      mainImage: null == mainImage
          ? _value.mainImage
          : mainImage // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      reviews: null == reviews
          ? _value.reviews
          : reviews // ignore: cast_nullable_to_non_nullable
              as List<DomainReview>,
      images: null == images
          ? _value.images
          : images // ignore: cast_nullable_to_non_nullable
              as List<DomainImage>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $DomainCategoryCopyWith<$Res> get category {
    return $DomainCategoryCopyWith<$Res>(_value.category, (value) {
      return _then(_value.copyWith(category: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ProductDetailEntityCopyWith<$Res>
    implements $ProductDetailEntityCopyWith<$Res> {
  factory _$$_ProductDetailEntityCopyWith(_$_ProductDetailEntity value,
          $Res Function(_$_ProductDetailEntity) then) =
      __$$_ProductDetailEntityCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {DomainCategory category,
      String name,
      String details,
      String size,
      String colour,
      double price,
      @JsonKey(name: "main_image") String mainImage,
      int id,
      List<DomainReview> reviews,
      List<DomainImage> images});

  @override
  $DomainCategoryCopyWith<$Res> get category;
}

/// @nodoc
class __$$_ProductDetailEntityCopyWithImpl<$Res>
    extends _$ProductDetailEntityCopyWithImpl<$Res, _$_ProductDetailEntity>
    implements _$$_ProductDetailEntityCopyWith<$Res> {
  __$$_ProductDetailEntityCopyWithImpl(_$_ProductDetailEntity _value,
      $Res Function(_$_ProductDetailEntity) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? category = null,
    Object? name = null,
    Object? details = null,
    Object? size = null,
    Object? colour = null,
    Object? price = null,
    Object? mainImage = null,
    Object? id = null,
    Object? reviews = null,
    Object? images = null,
  }) {
    return _then(_$_ProductDetailEntity(
      category: null == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as DomainCategory,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      details: null == details
          ? _value.details
          : details // ignore: cast_nullable_to_non_nullable
              as String,
      size: null == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as String,
      colour: null == colour
          ? _value.colour
          : colour // ignore: cast_nullable_to_non_nullable
              as String,
      price: null == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as double,
      mainImage: null == mainImage
          ? _value.mainImage
          : mainImage // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      reviews: null == reviews
          ? _value._reviews
          : reviews // ignore: cast_nullable_to_non_nullable
              as List<DomainReview>,
      images: null == images
          ? _value._images
          : images // ignore: cast_nullable_to_non_nullable
              as List<DomainImage>,
    ));
  }
}

/// @nodoc

class _$_ProductDetailEntity implements _ProductDetailEntity {
  const _$_ProductDetailEntity(
      {required this.category,
      required this.name,
      required this.details,
      required this.size,
      required this.colour,
      required this.price,
      @JsonKey(name: "main_image") required this.mainImage,
      required this.id,
      required final List<DomainReview> reviews,
      required final List<DomainImage> images})
      : _reviews = reviews,
        _images = images;

  @override
  final DomainCategory category;
  @override
  final String name;
  @override
  final String details;
  @override
  final String size;
  @override
  final String colour;
  @override
  final double price;
  @override
  @JsonKey(name: "main_image")
  final String mainImage;
  @override
  final int id;
  final List<DomainReview> _reviews;
  @override
  List<DomainReview> get reviews {
    if (_reviews is EqualUnmodifiableListView) return _reviews;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_reviews);
  }

  final List<DomainImage> _images;
  @override
  List<DomainImage> get images {
    if (_images is EqualUnmodifiableListView) return _images;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_images);
  }

  @override
  String toString() {
    return 'ProductDetailEntity(category: $category, name: $name, details: $details, size: $size, colour: $colour, price: $price, mainImage: $mainImage, id: $id, reviews: $reviews, images: $images)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ProductDetailEntity &&
            (identical(other.category, category) ||
                other.category == category) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.details, details) || other.details == details) &&
            (identical(other.size, size) || other.size == size) &&
            (identical(other.colour, colour) || other.colour == colour) &&
            (identical(other.price, price) || other.price == price) &&
            (identical(other.mainImage, mainImage) ||
                other.mainImage == mainImage) &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality().equals(other._reviews, _reviews) &&
            const DeepCollectionEquality().equals(other._images, _images));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      category,
      name,
      details,
      size,
      colour,
      price,
      mainImage,
      id,
      const DeepCollectionEquality().hash(_reviews),
      const DeepCollectionEquality().hash(_images));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ProductDetailEntityCopyWith<_$_ProductDetailEntity> get copyWith =>
      __$$_ProductDetailEntityCopyWithImpl<_$_ProductDetailEntity>(
          this, _$identity);
}

abstract class _ProductDetailEntity implements ProductDetailEntity {
  const factory _ProductDetailEntity(
      {required final DomainCategory category,
      required final String name,
      required final String details,
      required final String size,
      required final String colour,
      required final double price,
      @JsonKey(name: "main_image") required final String mainImage,
      required final int id,
      required final List<DomainReview> reviews,
      required final List<DomainImage> images}) = _$_ProductDetailEntity;

  @override
  DomainCategory get category;
  @override
  String get name;
  @override
  String get details;
  @override
  String get size;
  @override
  String get colour;
  @override
  double get price;
  @override
  @JsonKey(name: "main_image")
  String get mainImage;
  @override
  int get id;
  @override
  List<DomainReview> get reviews;
  @override
  List<DomainImage> get images;
  @override
  @JsonKey(ignore: true)
  _$$_ProductDetailEntityCopyWith<_$_ProductDetailEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$DomainReview {
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: "modified_at")
  String get modifiedAt => throw _privateConstructorUsedError;
  @JsonKey(name: "created_at")
  String get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: "first_name")
  String get firstName => throw _privateConstructorUsedError;
  @JsonKey(name: "last_name")
  String get lastName => throw _privateConstructorUsedError;
  String get image => throw _privateConstructorUsedError;
  int get rating => throw _privateConstructorUsedError;
  String get message => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $DomainReviewCopyWith<DomainReview> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DomainReviewCopyWith<$Res> {
  factory $DomainReviewCopyWith(
          DomainReview value, $Res Function(DomainReview) then) =
      _$DomainReviewCopyWithImpl<$Res, DomainReview>;
  @useResult
  $Res call(
      {int id,
      @JsonKey(name: "modified_at") String modifiedAt,
      @JsonKey(name: "created_at") String createdAt,
      @JsonKey(name: "first_name") String firstName,
      @JsonKey(name: "last_name") String lastName,
      String image,
      int rating,
      String message});
}

/// @nodoc
class _$DomainReviewCopyWithImpl<$Res, $Val extends DomainReview>
    implements $DomainReviewCopyWith<$Res> {
  _$DomainReviewCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? modifiedAt = null,
    Object? createdAt = null,
    Object? firstName = null,
    Object? lastName = null,
    Object? image = null,
    Object? rating = null,
    Object? message = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      modifiedAt: null == modifiedAt
          ? _value.modifiedAt
          : modifiedAt // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String,
      firstName: null == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String,
      lastName: null == lastName
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String,
      image: null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
      rating: null == rating
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as int,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_DomainReviewCopyWith<$Res>
    implements $DomainReviewCopyWith<$Res> {
  factory _$$_DomainReviewCopyWith(
          _$_DomainReview value, $Res Function(_$_DomainReview) then) =
      __$$_DomainReviewCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      @JsonKey(name: "modified_at") String modifiedAt,
      @JsonKey(name: "created_at") String createdAt,
      @JsonKey(name: "first_name") String firstName,
      @JsonKey(name: "last_name") String lastName,
      String image,
      int rating,
      String message});
}

/// @nodoc
class __$$_DomainReviewCopyWithImpl<$Res>
    extends _$DomainReviewCopyWithImpl<$Res, _$_DomainReview>
    implements _$$_DomainReviewCopyWith<$Res> {
  __$$_DomainReviewCopyWithImpl(
      _$_DomainReview _value, $Res Function(_$_DomainReview) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? modifiedAt = null,
    Object? createdAt = null,
    Object? firstName = null,
    Object? lastName = null,
    Object? image = null,
    Object? rating = null,
    Object? message = null,
  }) {
    return _then(_$_DomainReview(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      modifiedAt: null == modifiedAt
          ? _value.modifiedAt
          : modifiedAt // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String,
      firstName: null == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String,
      lastName: null == lastName
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String,
      image: null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
      rating: null == rating
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as int,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_DomainReview implements _DomainReview {
  const _$_DomainReview(
      {required this.id,
      @JsonKey(name: "modified_at") required this.modifiedAt,
      @JsonKey(name: "created_at") required this.createdAt,
      @JsonKey(name: "first_name") required this.firstName,
      @JsonKey(name: "last_name") required this.lastName,
      required this.image,
      required this.rating,
      required this.message});

  @override
  final int id;
  @override
  @JsonKey(name: "modified_at")
  final String modifiedAt;
  @override
  @JsonKey(name: "created_at")
  final String createdAt;
  @override
  @JsonKey(name: "first_name")
  final String firstName;
  @override
  @JsonKey(name: "last_name")
  final String lastName;
  @override
  final String image;
  @override
  final int rating;
  @override
  final String message;

  @override
  String toString() {
    return 'DomainReview(id: $id, modifiedAt: $modifiedAt, createdAt: $createdAt, firstName: $firstName, lastName: $lastName, image: $image, rating: $rating, message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DomainReview &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.modifiedAt, modifiedAt) ||
                other.modifiedAt == modifiedAt) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.firstName, firstName) ||
                other.firstName == firstName) &&
            (identical(other.lastName, lastName) ||
                other.lastName == lastName) &&
            (identical(other.image, image) || other.image == image) &&
            (identical(other.rating, rating) || other.rating == rating) &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id, modifiedAt, createdAt,
      firstName, lastName, image, rating, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DomainReviewCopyWith<_$_DomainReview> get copyWith =>
      __$$_DomainReviewCopyWithImpl<_$_DomainReview>(this, _$identity);
}

abstract class _DomainReview implements DomainReview {
  const factory _DomainReview(
      {required final int id,
      @JsonKey(name: "modified_at") required final String modifiedAt,
      @JsonKey(name: "created_at") required final String createdAt,
      @JsonKey(name: "first_name") required final String firstName,
      @JsonKey(name: "last_name") required final String lastName,
      required final String image,
      required final int rating,
      required final String message}) = _$_DomainReview;

  @override
  int get id;
  @override
  @JsonKey(name: "modified_at")
  String get modifiedAt;
  @override
  @JsonKey(name: "created_at")
  String get createdAt;
  @override
  @JsonKey(name: "first_name")
  String get firstName;
  @override
  @JsonKey(name: "last_name")
  String get lastName;
  @override
  String get image;
  @override
  int get rating;
  @override
  String get message;
  @override
  @JsonKey(ignore: true)
  _$$_DomainReviewCopyWith<_$_DomainReview> get copyWith =>
      throw _privateConstructorUsedError;
}
