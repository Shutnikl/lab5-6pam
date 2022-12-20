// GENERATED CODE - DO NOT MODIFY BY HAND

part of detail_models;

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ImageApiDto _$$_ImageApiDtoFromJson(Map<String, dynamic> json) =>
    _$_ImageApiDto(
      image: json['image'] as String,
    );

Map<String, dynamic> _$$_ImageApiDtoToJson(_$_ImageApiDto instance) =>
    <String, dynamic>{
      'image': instance.image,
    };

_$_DetailApiDto _$$_DetailApiDtoFromJson(Map<String, dynamic> json) =>
    _$_DetailApiDto(
      category:
          CategoryApiDto.fromJson(json['category'] as Map<String, dynamic>),
      name: json['name'] as String,
      details: json['details'] as String,
      size: json['size'] as String,
      colour: json['colour'] as String,
      price: (json['price'] as num).toDouble(),
      mainImage: json['main_image'] as String,
      id: json['id'] as int,
      reviews: (json['reviews'] as List<dynamic>)
          .map((e) => ReviewApiDto.fromJson(e as Map<String, dynamic>))
          .toList(),
      images: (json['images'] as List<dynamic>)
          .map((e) => ImageApiDto.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_DetailApiDtoToJson(_$_DetailApiDto instance) =>
    <String, dynamic>{
      'category': instance.category,
      'name': instance.name,
      'details': instance.details,
      'size': instance.size,
      'colour': instance.colour,
      'price': instance.price,
      'main_image': instance.mainImage,
      'id': instance.id,
      'reviews': instance.reviews,
      'images': instance.images,
    };

_$_ReviewApiDto _$$_ReviewApiDtoFromJson(Map<String, dynamic> json) =>
    _$_ReviewApiDto(
      id: json['id'] as int,
      modifiedAt: json['modified_at'] as String,
      createdAt: json['created_at'] as String,
      firstName: json['first_name'] as String,
      lastName: json['last_name'] as String,
      image: json['image'] as String,
      rating: json['rating'] as int,
      message: json['message'] as String,
    );

Map<String, dynamic> _$$_ReviewApiDtoToJson(_$_ReviewApiDto instance) =>
    <String, dynamic>{
      'id': instance.id,
      'modified_at': instance.modifiedAt,
      'created_at': instance.createdAt,
      'first_name': instance.firstName,
      'last_name': instance.lastName,
      'image': instance.image,
      'rating': instance.rating,
      'message': instance.message,
    };
