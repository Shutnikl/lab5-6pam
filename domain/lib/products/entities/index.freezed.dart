// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of product_entities;

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$DomainCategory {
  String get name => throw _privateConstructorUsedError;
  String get icon => throw _privateConstructorUsedError;
  int get id => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $DomainCategoryCopyWith<DomainCategory> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DomainCategoryCopyWith<$Res> {
  factory $DomainCategoryCopyWith(
          DomainCategory value, $Res Function(DomainCategory) then) =
      _$DomainCategoryCopyWithImpl<$Res, DomainCategory>;
  @useResult
  $Res call({String name, String icon, int id});
}

/// @nodoc
class _$DomainCategoryCopyWithImpl<$Res, $Val extends DomainCategory>
    implements $DomainCategoryCopyWith<$Res> {
  _$DomainCategoryCopyWithImpl(this._value, this._then);

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
abstract class _$$_DomainCategoryCopyWith<$Res>
    implements $DomainCategoryCopyWith<$Res> {
  factory _$$_DomainCategoryCopyWith(
          _$_DomainCategory value, $Res Function(_$_DomainCategory) then) =
      __$$_DomainCategoryCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, String icon, int id});
}

/// @nodoc
class __$$_DomainCategoryCopyWithImpl<$Res>
    extends _$DomainCategoryCopyWithImpl<$Res, _$_DomainCategory>
    implements _$$_DomainCategoryCopyWith<$Res> {
  __$$_DomainCategoryCopyWithImpl(
      _$_DomainCategory _value, $Res Function(_$_DomainCategory) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? icon = null,
    Object? id = null,
  }) {
    return _then(_$_DomainCategory(
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

class _$_DomainCategory implements _DomainCategory {
  const _$_DomainCategory(
      {required this.name, required this.icon, required this.id});

  @override
  final String name;
  @override
  final String icon;
  @override
  final int id;

  @override
  String toString() {
    return 'DomainCategory(name: $name, icon: $icon, id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DomainCategory &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.icon, icon) || other.icon == icon) &&
            (identical(other.id, id) || other.id == id));
  }

  @override
  int get hashCode => Object.hash(runtimeType, name, icon, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DomainCategoryCopyWith<_$_DomainCategory> get copyWith =>
      __$$_DomainCategoryCopyWithImpl<_$_DomainCategory>(this, _$identity);
}

abstract class _DomainCategory implements DomainCategory {
  const factory _DomainCategory(
      {required final String name,
      required final String icon,
      required final int id}) = _$_DomainCategory;

  @override
  String get name;
  @override
  String get icon;
  @override
  int get id;
  @override
  @JsonKey(ignore: true)
  _$$_DomainCategoryCopyWith<_$_DomainCategory> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$DomainProduct {
  String get name => throw _privateConstructorUsedError;
  String get details => throw _privateConstructorUsedError;
  String get size => throw _privateConstructorUsedError;
  String get colour => throw _privateConstructorUsedError;
  double get price => throw _privateConstructorUsedError;
  @JsonKey(name: "main_image")
  String get mainImage => throw _privateConstructorUsedError;
  int get id => throw _privateConstructorUsedError;
  DomainCategory get category => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $DomainProductCopyWith<DomainProduct> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DomainProductCopyWith<$Res> {
  factory $DomainProductCopyWith(
          DomainProduct value, $Res Function(DomainProduct) then) =
      _$DomainProductCopyWithImpl<$Res, DomainProduct>;
  @useResult
  $Res call(
      {String name,
      String details,
      String size,
      String colour,
      double price,
      @JsonKey(name: "main_image") String mainImage,
      int id,
      DomainCategory category});

  $DomainCategoryCopyWith<$Res> get category;
}

/// @nodoc
class _$DomainProductCopyWithImpl<$Res, $Val extends DomainProduct>
    implements $DomainProductCopyWith<$Res> {
  _$DomainProductCopyWithImpl(this._value, this._then);

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
              as DomainCategory,
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
abstract class _$$_DomainProductCopyWith<$Res>
    implements $DomainProductCopyWith<$Res> {
  factory _$$_DomainProductCopyWith(
          _$_DomainProduct value, $Res Function(_$_DomainProduct) then) =
      __$$_DomainProductCopyWithImpl<$Res>;
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
      DomainCategory category});

  @override
  $DomainCategoryCopyWith<$Res> get category;
}

/// @nodoc
class __$$_DomainProductCopyWithImpl<$Res>
    extends _$DomainProductCopyWithImpl<$Res, _$_DomainProduct>
    implements _$$_DomainProductCopyWith<$Res> {
  __$$_DomainProductCopyWithImpl(
      _$_DomainProduct _value, $Res Function(_$_DomainProduct) _then)
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
    return _then(_$_DomainProduct(
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
              as DomainCategory,
    ));
  }
}

/// @nodoc

class _$_DomainProduct implements _DomainProduct {
  const _$_DomainProduct(
      {required this.name,
      required this.details,
      required this.size,
      required this.colour,
      required this.price,
      @JsonKey(name: "main_image") required this.mainImage,
      required this.id,
      required this.category});

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
  final DomainCategory category;

  @override
  String toString() {
    return 'DomainProduct(name: $name, details: $details, size: $size, colour: $colour, price: $price, mainImage: $mainImage, id: $id, category: $category)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DomainProduct &&
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

  @override
  int get hashCode => Object.hash(
      runtimeType, name, details, size, colour, price, mainImage, id, category);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DomainProductCopyWith<_$_DomainProduct> get copyWith =>
      __$$_DomainProductCopyWithImpl<_$_DomainProduct>(this, _$identity);
}

abstract class _DomainProduct implements DomainProduct {
  const factory _DomainProduct(
      {required final String name,
      required final String details,
      required final String size,
      required final String colour,
      required final double price,
      @JsonKey(name: "main_image") required final String mainImage,
      required final int id,
      required final DomainCategory category}) = _$_DomainProduct;

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
  DomainCategory get category;
  @override
  @JsonKey(ignore: true)
  _$$_DomainProductCopyWith<_$_DomainProduct> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$DomainResult {
  @JsonKey(name: "total_pages")
  int? get totalPages => throw _privateConstructorUsedError;
  @JsonKey(name: "per_page")
  int? get perPage => throw _privateConstructorUsedError;
  @JsonKey(name: "current_page")
  int? get currentPage => throw _privateConstructorUsedError;
  List<DomainProduct> get results => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $DomainResultCopyWith<DomainResult> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DomainResultCopyWith<$Res> {
  factory $DomainResultCopyWith(
          DomainResult value, $Res Function(DomainResult) then) =
      _$DomainResultCopyWithImpl<$Res, DomainResult>;
  @useResult
  $Res call(
      {@JsonKey(name: "total_pages") int? totalPages,
      @JsonKey(name: "per_page") int? perPage,
      @JsonKey(name: "current_page") int? currentPage,
      List<DomainProduct> results});
}

/// @nodoc
class _$DomainResultCopyWithImpl<$Res, $Val extends DomainResult>
    implements $DomainResultCopyWith<$Res> {
  _$DomainResultCopyWithImpl(this._value, this._then);

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
              as List<DomainProduct>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_DomainResultCopyWith<$Res>
    implements $DomainResultCopyWith<$Res> {
  factory _$$_DomainResultCopyWith(
          _$_DomainResult value, $Res Function(_$_DomainResult) then) =
      __$$_DomainResultCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "total_pages") int? totalPages,
      @JsonKey(name: "per_page") int? perPage,
      @JsonKey(name: "current_page") int? currentPage,
      List<DomainProduct> results});
}

/// @nodoc
class __$$_DomainResultCopyWithImpl<$Res>
    extends _$DomainResultCopyWithImpl<$Res, _$_DomainResult>
    implements _$$_DomainResultCopyWith<$Res> {
  __$$_DomainResultCopyWithImpl(
      _$_DomainResult _value, $Res Function(_$_DomainResult) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? totalPages = freezed,
    Object? perPage = freezed,
    Object? currentPage = freezed,
    Object? results = null,
  }) {
    return _then(_$_DomainResult(
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
              as List<DomainProduct>,
    ));
  }
}

/// @nodoc

class _$_DomainResult implements _DomainResult {
  const _$_DomainResult(
      {@JsonKey(name: "total_pages") required this.totalPages,
      @JsonKey(name: "per_page") required this.perPage,
      @JsonKey(name: "current_page") required this.currentPage,
      required final List<DomainProduct> results})
      : _results = results;

  @override
  @JsonKey(name: "total_pages")
  final int? totalPages;
  @override
  @JsonKey(name: "per_page")
  final int? perPage;
  @override
  @JsonKey(name: "current_page")
  final int? currentPage;
  final List<DomainProduct> _results;
  @override
  List<DomainProduct> get results {
    if (_results is EqualUnmodifiableListView) return _results;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_results);
  }

  @override
  String toString() {
    return 'DomainResult(totalPages: $totalPages, perPage: $perPage, currentPage: $currentPage, results: $results)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DomainResult &&
            (identical(other.totalPages, totalPages) ||
                other.totalPages == totalPages) &&
            (identical(other.perPage, perPage) || other.perPage == perPage) &&
            (identical(other.currentPage, currentPage) ||
                other.currentPage == currentPage) &&
            const DeepCollectionEquality().equals(other._results, _results));
  }

  @override
  int get hashCode => Object.hash(runtimeType, totalPages, perPage, currentPage,
      const DeepCollectionEquality().hash(_results));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DomainResultCopyWith<_$_DomainResult> get copyWith =>
      __$$_DomainResultCopyWithImpl<_$_DomainResult>(this, _$identity);
}

abstract class _DomainResult implements DomainResult {
  const factory _DomainResult(
      {@JsonKey(name: "total_pages") required final int? totalPages,
      @JsonKey(name: "per_page") required final int? perPage,
      @JsonKey(name: "current_page") required final int? currentPage,
      required final List<DomainProduct> results}) = _$_DomainResult;

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
  List<DomainProduct> get results;
  @override
  @JsonKey(ignore: true)
  _$$_DomainResultCopyWith<_$_DomainResult> get copyWith =>
      throw _privateConstructorUsedError;
}
