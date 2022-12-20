// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of product_models;

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ResultApiDto _$ResultApiDtoFromJson(Map<String, dynamic> json) {
  return _ResultApiDto.fromJson(json);
}

/// @nodoc
mixin _$ResultApiDto {
  @JsonKey(name: "total_pages")
  int? get totalPages => throw _privateConstructorUsedError;
  @JsonKey(name: "per_page")
  int? get perPage => throw _privateConstructorUsedError;
  @JsonKey(name: "current_page")
  int? get currentPage => throw _privateConstructorUsedError;
  List<ProductApiDto> get results => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ResultApiDtoCopyWith<ResultApiDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResultApiDtoCopyWith<$Res> {
  factory $ResultApiDtoCopyWith(
          ResultApiDto value, $Res Function(ResultApiDto) then) =
      _$ResultApiDtoCopyWithImpl<$Res, ResultApiDto>;
  @useResult
  $Res call(
      {@JsonKey(name: "total_pages") int? totalPages,
      @JsonKey(name: "per_page") int? perPage,
      @JsonKey(name: "current_page") int? currentPage,
      List<ProductApiDto> results});
}

/// @nodoc
class _$ResultApiDtoCopyWithImpl<$Res, $Val extends ResultApiDto>
    implements $ResultApiDtoCopyWith<$Res> {
  _$ResultApiDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? totalPages = freezed,
    Object? perPage = freezed,
    Object? currentPage = freezed,
    Object? results = null,
  }) {
    return _then(_value.copyWith(
      totalPages: freezed == totalPages
          ? _value.totalPages
          : totalPages // ignore: cast_nullable_to_non_nullable
              as int?,
      perPage: freezed == perPage
          ? _value.perPage
          : perPage // ignore: cast_nullable_to_non_nullable
              as int?,
      currentPage: freezed == currentPage
          ? _value.currentPage
          : currentPage // ignore: cast_nullable_to_non_nullable
              as int?,
      results: null == results
          ? _value.results
          : results // ignore: cast_nullable_to_non_nullable
              as List<ProductApiDto>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ResultApiDtoCopyWith<$Res>
    implements $ResultApiDtoCopyWith<$Res> {
  factory _$$_ResultApiDtoCopyWith(
          _$_ResultApiDto value, $Res Function(_$_ResultApiDto) then) =
      __$$_ResultApiDtoCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "total_pages") int? totalPages,
      @JsonKey(name: "per_page") int? perPage,
      @JsonKey(name: "current_page") int? currentPage,
      List<ProductApiDto> results});
}

/// @nodoc
class __$$_ResultApiDtoCopyWithImpl<$Res>
    extends _$ResultApiDtoCopyWithImpl<$Res, _$_ResultApiDto>
    implements _$$_ResultApiDtoCopyWith<$Res> {
  __$$_ResultApiDtoCopyWithImpl(
      _$_ResultApiDto _value, $Res Function(_$_ResultApiDto) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? totalPages = freezed,
    Object? perPage = freezed,
    Object? currentPage = freezed,
    Object? results = null,
  }) {
    return _then(_$_ResultApiDto(
      totalPages: freezed == totalPages
          ? _value.totalPages
          : totalPages // ignore: cast_nullable_to_non_nullable
              as int?,
      perPage: freezed == perPage
          ? _value.perPage
          : perPage // ignore: cast_nullable_to_non_nullable
              as int?,
      currentPage: freezed == currentPage
          ? _value.currentPage
          : currentPage // ignore: cast_nullable_to_non_nullable
              as int?,
      results: null == results
          ? _value._results
          : results // ignore: cast_nullable_to_non_nullable
              as List<ProductApiDto>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ResultApiDto implements _ResultApiDto {
  const _$_ResultApiDto(
      {@JsonKey(name: "total_pages") required this.totalPages,
      @JsonKey(name: "per_page") required this.perPage,
      @JsonKey(name: "current_page") required this.currentPage,
      required final List<ProductApiDto> results})
      : _results = results;

  factory _$_ResultApiDto.fromJson(Map<String, dynamic> json) =>
      _$$_ResultApiDtoFromJson(json);

  @override
  @JsonKey(name: "total_pages")
  final int? totalPages;
  @override
  @JsonKey(name: "per_page")
  final int? perPage;
  @override
  @JsonKey(name: "current_page")
  final int? currentPage;
  final List<ProductApiDto> _results;
  @override
  List<ProductApiDto> get results {
    if (_results is EqualUnmodifiableListView) return _results;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_results);
  }

  @override
  String toString() {
    return 'ResultApiDto(totalPages: $totalPages, perPage: $perPage, currentPage: $currentPage, results: $results)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ResultApiDto &&
            (identical(other.totalPages, totalPages) ||
                other.totalPages == totalPages) &&
            (identical(other.perPage, perPage) || other.perPage == perPage) &&
            (identical(other.currentPage, currentPage) ||
                other.currentPage == currentPage) &&
            const DeepCollectionEquality().equals(other._results, _results));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, totalPages, perPage, currentPage,
      const DeepCollectionEquality().hash(_results));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ResultApiDtoCopyWith<_$_ResultApiDto> get copyWith =>
      __$$_ResultApiDtoCopyWithImpl<_$_ResultApiDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ResultApiDtoToJson(
      this,
    );
  }
}

abstract class _ResultApiDto implements ResultApiDto {
  const factory _ResultApiDto(
      {@JsonKey(name: "total_pages") required final int? totalPages,
      @JsonKey(name: "per_page") required final int? perPage,
      @JsonKey(name: "current_page") required final int? currentPage,
      required final List<ProductApiDto> results}) = _$_ResultApiDto;

  factory _ResultApiDto.fromJson(Map<String, dynamic> json) =
      _$_ResultApiDto.fromJson;

  @override
  @JsonKey(name: "total_pages")
  int? get totalPages;
  @override
  @JsonKey(name: "per_page")
  int? get perPage;
  @override
  @JsonKey(name: "current_page")
  int? get currentPage;
  @override
  List<ProductApiDto> get results;
  @override
  @JsonKey(ignore: true)
  _$$_ResultApiDtoCopyWith<_$_ResultApiDto> get copyWith =>
      throw _privateConstructorUsedError;
}

ProductApiDto _$ProductApiDtoFromJson(Map<String, dynamic> json) {
  return _ProductApiDto.fromJson(json);
}

/// @nodoc
mixin _$ProductApiDto {
  String get name => throw _privateConstructorUsedError;
  String get details => throw _privateConstructorUsedError;
  String get size => throw _privateConstructorUsedError;
  String get colour => throw _privateConstructorUsedError;
  double get price => throw _privateConstructorUsedError;
  @JsonKey(name: "main_image")
  String get mainImage => throw _privateConstructorUsedError;
  int get id => throw _privateConstructorUsedError;
  CategoryApiDto get category => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProductApiDtoCopyWith<ProductApiDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductApiDtoCopyWith<$Res> {
  factory $ProductApiDtoCopyWith(
          ProductApiDto value, $Res Function(ProductApiDto) then) =
      _$ProductApiDtoCopyWithImpl<$Res, ProductApiDto>;
  @useResult
  $Res call(
      {String name,
      String details,
      String size,
      String colour,
      double price,
      @JsonKey(name: "main_image") String mainImage,
      int id,
      CategoryApiDto category});

  $CategoryApiDtoCopyWith<$Res> get category;
}

/// @nodoc
class _$ProductApiDtoCopyWithImpl<$Res, $Val extends ProductApiDto>
    implements $ProductApiDtoCopyWith<$Res> {
  _$ProductApiDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? details = null,
    Object? size = null,
    Object? colour = null,
    Object? price = null,
    Object? mainImage = null,
    Object? id = null,
    Object? category = null,
  }) {
    return _then(_value.copyWith(
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
      category: null == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as CategoryApiDto,
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
abstract class _$$_ProductApiDtoCopyWith<$Res>
    implements $ProductApiDtoCopyWith<$Res> {
  factory _$$_ProductApiDtoCopyWith(
          _$_ProductApiDto value, $Res Function(_$_ProductApiDto) then) =
      __$$_ProductApiDtoCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String name,
      String details,
      String size,
      String colour,
      double price,
      @JsonKey(name: "main_image") String mainImage,
      int id,
      CategoryApiDto category});

  @override
  $CategoryApiDtoCopyWith<$Res> get category;
}

/// @nodoc
class __$$_ProductApiDtoCopyWithImpl<$Res>
    extends _$ProductApiDtoCopyWithImpl<$Res, _$_ProductApiDto>
    implements _$$_ProductApiDtoCopyWith<$Res> {
  __$$_ProductApiDtoCopyWithImpl(
      _$_ProductApiDto _value, $Res Function(_$_ProductApiDto) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? details = null,
    Object? size = null,
    Object? colour = null,
    Object? price = null,
    Object? mainImage = null,
    Object? id = null,
    Object? category = null,
  }) {
    return _then(_$_ProductApiDto(
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
      category: null == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as CategoryApiDto,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ProductApiDto implements _ProductApiDto {
  const _$_ProductApiDto(
      {required this.name,
      required this.details,
      required this.size,
      required this.colour,
      required this.price,
      @JsonKey(name: "main_image") required this.mainImage,
      required this.id,
      required this.category});

  factory _$_ProductApiDto.fromJson(Map<String, dynamic> json) =>
      _$$_ProductApiDtoFromJson(json);

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
  @override
  final CategoryApiDto category;

  @override
  String toString() {
    return 'ProductApiDto(name: $name, details: $details, size: $size, colour: $colour, price: $price, mainImage: $mainImage, id: $id, category: $category)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ProductApiDto &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.details, details) || other.details == details) &&
            (identical(other.size, size) || other.size == size) &&
            (identical(other.colour, colour) || other.colour == colour) &&
            (identical(other.price, price) || other.price == price) &&
            (identical(other.mainImage, mainImage) ||
                other.mainImage == mainImage) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.category, category) ||
                other.category == category));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, name, details, size, colour, price, mainImage, id, category);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ProductApiDtoCopyWith<_$_ProductApiDto> get copyWith =>
      __$$_ProductApiDtoCopyWithImpl<_$_ProductApiDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ProductApiDtoToJson(
      this,
    );
  }
}

abstract class _ProductApiDto implements ProductApiDto {
  const factory _ProductApiDto(
      {required final String name,
      required final String details,
      required final String size,
      required final String colour,
      required final double price,
      @JsonKey(name: "main_image") required final String mainImage,
      required final int id,
      required final CategoryApiDto category}) = _$_ProductApiDto;

  factory _ProductApiDto.fromJson(Map<String, dynamic> json) =
      _$_ProductApiDto.fromJson;

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
  CategoryApiDto get category;
  @override
  @JsonKey(ignore: true)
  _$$_ProductApiDtoCopyWith<_$_ProductApiDto> get copyWith =>
      throw _privateConstructorUsedError;
}

CategoryApiDto _$CategoryApiDtoFromJson(Map<String, dynamic> json) {
  return _CategoryApiDto.fromJson(json);
}

/// @nodoc
mixin _$CategoryApiDto {
  String get name => throw _privateConstructorUsedError;
  String get icon => throw _privateConstructorUsedError;
  int get id => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CategoryApiDtoCopyWith<CategoryApiDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CategoryApiDtoCopyWith<$Res> {
  factory $CategoryApiDtoCopyWith(
          CategoryApiDto value, $Res Function(CategoryApiDto) then) =
      _$CategoryApiDtoCopyWithImpl<$Res, CategoryApiDto>;
  @useResult
  $Res call({String name, String icon, int id});
}

/// @nodoc
class _$CategoryApiDtoCopyWithImpl<$Res, $Val extends CategoryApiDto>
    implements $CategoryApiDtoCopyWith<$Res> {
  _$CategoryApiDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? icon = null,
    Object? id = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      icon: null == icon
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_CategoryApiDtoCopyWith<$Res>
    implements $CategoryApiDtoCopyWith<$Res> {
  factory _$$_CategoryApiDtoCopyWith(
          _$_CategoryApiDto value, $Res Function(_$_CategoryApiDto) then) =
      __$$_CategoryApiDtoCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, String icon, int id});
}

/// @nodoc
class __$$_CategoryApiDtoCopyWithImpl<$Res>
    extends _$CategoryApiDtoCopyWithImpl<$Res, _$_CategoryApiDto>
    implements _$$_CategoryApiDtoCopyWith<$Res> {
  __$$_CategoryApiDtoCopyWithImpl(
      _$_CategoryApiDto _value, $Res Function(_$_CategoryApiDto) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? icon = null,
    Object? id = null,
  }) {
    return _then(_$_CategoryApiDto(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      icon: null == icon
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CategoryApiDto implements _CategoryApiDto {
  const _$_CategoryApiDto(
      {required this.name, required this.icon, required this.id});

  factory _$_CategoryApiDto.fromJson(Map<String, dynamic> json) =>
      _$$_CategoryApiDtoFromJson(json);

  @override
  final String name;
  @override
  final String icon;
  @override
  final int id;

  @override
  String toString() {
    return 'CategoryApiDto(name: $name, icon: $icon, id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CategoryApiDto &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.icon, icon) || other.icon == icon) &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, icon, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CategoryApiDtoCopyWith<_$_CategoryApiDto> get copyWith =>
      __$$_CategoryApiDtoCopyWithImpl<_$_CategoryApiDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CategoryApiDtoToJson(
      this,
    );
  }
}

abstract class _CategoryApiDto implements CategoryApiDto {
  const factory _CategoryApiDto(
      {required final String name,
      required final String icon,
      required final int id}) = _$_CategoryApiDto;

  factory _CategoryApiDto.fromJson(Map<String, dynamic> json) =
      _$_CategoryApiDto.fromJson;

  @override
  String get name;
  @override
  String get icon;
  @override
  int get id;
  @override
  @JsonKey(ignore: true)
  _$$_CategoryApiDtoCopyWith<_$_CategoryApiDto> get copyWith =>
      throw _privateConstructorUsedError;
}
