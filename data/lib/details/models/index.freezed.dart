// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of detail_models;

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ImageApiDto _$ImageApiDtoFromJson(Map<String, dynamic> json) {
  return _ImageApiDto.fromJson(json);
}

/// @nodoc
mixin _$ImageApiDto {
  String get image => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ImageApiDtoCopyWith<ImageApiDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ImageApiDtoCopyWith<$Res> {
  factory $ImageApiDtoCopyWith(
          ImageApiDto value, $Res Function(ImageApiDto) then) =
      _$ImageApiDtoCopyWithImpl<$Res, ImageApiDto>;
  @useResult
  $Res call({String image});
}

/// @nodoc
class _$ImageApiDtoCopyWithImpl<$Res, $Val extends ImageApiDto>
    implements $ImageApiDtoCopyWith<$Res> {
  _$ImageApiDtoCopyWithImpl(this._value, this._then);

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
abstract class _$$_ImageApiDtoCopyWith<$Res>
    implements $ImageApiDtoCopyWith<$Res> {
  factory _$$_ImageApiDtoCopyWith(
          _$_ImageApiDto value, $Res Function(_$_ImageApiDto) then) =
      __$$_ImageApiDtoCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String image});
}

/// @nodoc
class __$$_ImageApiDtoCopyWithImpl<$Res>
    extends _$ImageApiDtoCopyWithImpl<$Res, _$_ImageApiDto>
    implements _$$_ImageApiDtoCopyWith<$Res> {
  __$$_ImageApiDtoCopyWithImpl(
      _$_ImageApiDto _value, $Res Function(_$_ImageApiDto) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? image = null,
  }) {
    return _then(_$_ImageApiDto(
      image: null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ImageApiDto implements _ImageApiDto {
  const _$_ImageApiDto({required this.image});

  factory _$_ImageApiDto.fromJson(Map<String, dynamic> json) =>
      _$$_ImageApiDtoFromJson(json);

  @override
  final String image;

  @override
  String toString() {
    return 'ImageApiDto(image: $image)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ImageApiDto &&
            (identical(other.image, image) || other.image == image));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, image);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ImageApiDtoCopyWith<_$_ImageApiDto> get copyWith =>
      __$$_ImageApiDtoCopyWithImpl<_$_ImageApiDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ImageApiDtoToJson(
      this,
    );
  }
}

abstract class _ImageApiDto implements ImageApiDto {
  const factory _ImageApiDto({required final String image}) = _$_ImageApiDto;

  factory _ImageApiDto.fromJson(Map<String, dynamic> json) =
      _$_ImageApiDto.fromJson;

  @override
  String get image;
  @override
  @JsonKey(ignore: true)
  _$$_ImageApiDtoCopyWith<_$_ImageApiDto> get copyWith =>
      throw _privateConstructorUsedError;
}

DetailApiDto _$DetailApiDtoFromJson(Map<String, dynamic> json) {
  return _DetailApiDto.fromJson(json);
}

/// @nodoc
mixin _$DetailApiDto {
  CategoryApiDto get category => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get details => throw _privateConstructorUsedError;
  String get size => throw _privateConstructorUsedError;
  String get colour => throw _privateConstructorUsedError;
  double get price => throw _privateConstructorUsedError;
  @JsonKey(name: "main_image")
  String get mainImage => throw _privateConstructorUsedError;
  int get id => throw _privateConstructorUsedError;
  List<ReviewApiDto> get reviews => throw _privateConstructorUsedError;
  List<ImageApiDto> get images => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DetailApiDtoCopyWith<DetailApiDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DetailApiDtoCopyWith<$Res> {
  factory $DetailApiDtoCopyWith(
          DetailApiDto value, $Res Function(DetailApiDto) then) =
      _$DetailApiDtoCopyWithImpl<$Res, DetailApiDto>;
  @useResult
  $Res call(
      {CategoryApiDto category,
      String name,
      String details,
      String size,
      String colour,
      double price,
      @JsonKey(name: "main_image") String mainImage,
      int id,
      List<ReviewApiDto> reviews,
      List<ImageApiDto> images});

  $CategoryApiDtoCopyWith<$Res> get category;
}

/// @nodoc
class _$DetailApiDtoCopyWithImpl<$Res, $Val extends DetailApiDto>
    implements $DetailApiDtoCopyWith<$Res> {
  _$DetailApiDtoCopyWithImpl(this._value, this._then);

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
              as CategoryApiDto,
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
              as List<ReviewApiDto>,
      images: null == images
          ? _value.images
          : images // ignore: cast_nullable_to_non_nullable
              as List<ImageApiDto>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CategoryApiDtoCopyWith<$Res> get category {
    return $CategoryApiDtoCopyWith<$Res>(_value.category, (value) {
      return _then(_value.copyWith(category: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_DetailApiDtoCopyWith<$Res>
    implements $DetailApiDtoCopyWith<$Res> {
  factory _$$_DetailApiDtoCopyWith(
          _$_DetailApiDto value, $Res Function(_$_DetailApiDto) then) =
      __$$_DetailApiDtoCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {CategoryApiDto category,
      String name,
      String details,
      String size,
      String colour,
      double price,
      @JsonKey(name: "main_image") String mainImage,
      int id,
      List<ReviewApiDto> reviews,
      List<ImageApiDto> images});

  @override
  $CategoryApiDtoCopyWith<$Res> get category;
}

/// @nodoc
class __$$_DetailApiDtoCopyWithImpl<$Res>
    extends _$DetailApiDtoCopyWithImpl<$Res, _$_DetailApiDto>
    implements _$$_DetailApiDtoCopyWith<$Res> {
  __$$_DetailApiDtoCopyWithImpl(
      _$_DetailApiDto _value, $Res Function(_$_DetailApiDto) _then)
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
    return _then(_$_DetailApiDto(
      category: null == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as CategoryApiDto,
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
              as List<ReviewApiDto>,
      images: null == images
          ? _value._images
          : images // ignore: cast_nullable_to_non_nullable
              as List<ImageApiDto>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DetailApiDto implements _DetailApiDto {
  const _$_DetailApiDto(
      {required this.category,
      required this.name,
      required this.details,
      required this.size,
      required this.colour,
      required this.price,
      @JsonKey(name: "main_image") required this.mainImage,
      required this.id,
      required final List<ReviewApiDto> reviews,
      required final List<ImageApiDto> images})
      : _reviews = reviews,
        _images = images;

  factory _$_DetailApiDto.fromJson(Map<String, dynamic> json) =>
      _$$_DetailApiDtoFromJson(json);

  @override
  final CategoryApiDto category;
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
  final List<ReviewApiDto> _reviews;
  @override
  List<ReviewApiDto> get reviews {
    if (_reviews is EqualUnmodifiableListView) return _reviews;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_reviews);
  }

  final List<ImageApiDto> _images;
  @override
  List<ImageApiDto> get images {
    if (_images is EqualUnmodifiableListView) return _images;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_images);
  }

  @override
  String toString() {
    return 'DetailApiDto(category: $category, name: $name, details: $details, size: $size, colour: $colour, price: $price, mainImage: $mainImage, id: $id, reviews: $reviews, images: $images)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DetailApiDto &&
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

  @JsonKey(ignore: true)
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
  _$$_DetailApiDtoCopyWith<_$_DetailApiDto> get copyWith =>
      __$$_DetailApiDtoCopyWithImpl<_$_DetailApiDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DetailApiDtoToJson(
      this,
    );
  }
}

abstract class _DetailApiDto implements DetailApiDto {
  const factory _DetailApiDto(
      {required final CategoryApiDto category,
      required final String name,
      required final String details,
      required final String size,
      required final String colour,
      required final double price,
      @JsonKey(name: "main_image") required final String mainImage,
      required final int id,
      required final List<ReviewApiDto> reviews,
      required final List<ImageApiDto> images}) = _$_DetailApiDto;

  factory _DetailApiDto.fromJson(Map<String, dynamic> json) =
      _$_DetailApiDto.fromJson;

  @override
  CategoryApiDto get category;
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
  List<ReviewApiDto> get reviews;
  @override
  List<ImageApiDto> get images;
  @override
  @JsonKey(ignore: true)
  _$$_DetailApiDtoCopyWith<_$_DetailApiDto> get copyWith =>
      throw _privateConstructorUsedError;
}

ReviewApiDto _$ReviewApiDtoFromJson(Map<String, dynamic> json) {
  return _ReviewApiDto.fromJson(json);
}

/// @nodoc
mixin _$ReviewApiDto {
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

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ReviewApiDtoCopyWith<ReviewApiDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ReviewApiDtoCopyWith<$Res> {
  factory $ReviewApiDtoCopyWith(
          ReviewApiDto value, $Res Function(ReviewApiDto) then) =
      _$ReviewApiDtoCopyWithImpl<$Res, ReviewApiDto>;
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
class _$ReviewApiDtoCopyWithImpl<$Res, $Val extends ReviewApiDto>
    implements $ReviewApiDtoCopyWith<$Res> {
  _$ReviewApiDtoCopyWithImpl(this._value, this._then);

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
abstract class _$$_ReviewApiDtoCopyWith<$Res>
    implements $ReviewApiDtoCopyWith<$Res> {
  factory _$$_ReviewApiDtoCopyWith(
          _$_ReviewApiDto value, $Res Function(_$_ReviewApiDto) then) =
      __$$_ReviewApiDtoCopyWithImpl<$Res>;
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
class __$$_ReviewApiDtoCopyWithImpl<$Res>
    extends _$ReviewApiDtoCopyWithImpl<$Res, _$_ReviewApiDto>
    implements _$$_ReviewApiDtoCopyWith<$Res> {
  __$$_ReviewApiDtoCopyWithImpl(
      _$_ReviewApiDto _value, $Res Function(_$_ReviewApiDto) _then)
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
    return _then(_$_ReviewApiDto(
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
@JsonSerializable()
class _$_ReviewApiDto implements _ReviewApiDto {
  const _$_ReviewApiDto(
      {required this.id,
      @JsonKey(name: "modified_at") required this.modifiedAt,
      @JsonKey(name: "created_at") required this.createdAt,
      @JsonKey(name: "first_name") required this.firstName,
      @JsonKey(name: "last_name") required this.lastName,
      required this.image,
      required this.rating,
      required this.message});

  factory _$_ReviewApiDto.fromJson(Map<String, dynamic> json) =>
      _$$_ReviewApiDtoFromJson(json);

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
    return 'ReviewApiDto(id: $id, modifiedAt: $modifiedAt, createdAt: $createdAt, firstName: $firstName, lastName: $lastName, image: $image, rating: $rating, message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ReviewApiDto &&
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

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, modifiedAt, createdAt,
      firstName, lastName, image, rating, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ReviewApiDtoCopyWith<_$_ReviewApiDto> get copyWith =>
      __$$_ReviewApiDtoCopyWithImpl<_$_ReviewApiDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ReviewApiDtoToJson(
      this,
    );
  }
}

abstract class _ReviewApiDto implements ReviewApiDto {
  const factory _ReviewApiDto(
      {required final int id,
      @JsonKey(name: "modified_at") required final String modifiedAt,
      @JsonKey(name: "created_at") required final String createdAt,
      @JsonKey(name: "first_name") required final String firstName,
      @JsonKey(name: "last_name") required final String lastName,
      required final String image,
      required final int rating,
      required final String message}) = _$_ReviewApiDto;

  factory _ReviewApiDto.fromJson(Map<String, dynamic> json) =
      _$_ReviewApiDto.fromJson;

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
  _$$_ReviewApiDtoCopyWith<_$_ReviewApiDto> get copyWith =>
      throw _privateConstructorUsedError;
}
