// GENERATED CODE - DO NOT MODIFY BY HAND

part of product_models;

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ResultApiDto _$$_ResultApiDtoFromJson(Map<String, dynamic> json) =>
    _$_ResultApiDto(
      totalPages: json['total_pages'] as int?,
      perPage: json['per_page'] as int?,
      currentPage: json['current_page'] as int?,
      results: (json['results'] as List<dynamic>)
          .map((e) => ProductApiDto.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_ResultApiDtoToJson(_$_ResultApiDto instance) =>
    <String, dynamic>{
      'total_pages': instance.totalPages,
      'per_page': instance.perPage,
      'current_page': instance.currentPage,
      'results': instance.results,
    };

_$_ProductApiDto _$$_ProductApiDtoFromJson(Map<String, dynamic> json) =>
    _$_ProductApiDto(
      name: json['name'] as String,
      details: json['details'] as String,
      size: json['size'] as String,
      colour: json['colour'] as String,
      price: (json['price'] as num).toDouble(),
      mainImage: json['main_image'] as String,
      id: json['id'] as int,
      category:
          CategoryApiDto.fromJson(json['category'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_ProductApiDtoToJson(_$_ProductApiDto instance) =>
    <String, dynamic>{
      'name': instance.name,
      'details': instance.details,
      'size': instance.size,
      'colour': instance.colour,
      'price': instance.price,
      'main_image': instance.mainImage,
      'id': instance.id,
      'category': instance.category,
    };

_$_CategoryApiDto _$$_CategoryApiDtoFromJson(Map<String, dynamic> json) =>
    _$_CategoryApiDto(
      name: json['name'] as String,
      icon: json['icon'] as String,
      id: json['id'] as int,
    );

Map<String, dynamic> _$$_CategoryApiDtoToJson(_$_CategoryApiDto instance) =>
    <String, dynamic>{
      'name': instance.name,
      'icon': instance.icon,
      'id': instance.id,
    };
