// GENERATED CODE - DO NOT MODIFY BY HAND

part of core;

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_TMDBMoviesResponse _$_$_TMDBMoviesResponseFromJson(
    Map<String, dynamic> json) {
  return _$_TMDBMoviesResponse(
    page: json['page'] as int,
    results: (json['results'] as List)
        ?.map((e) => e == null
            ? null
            : TMDBMovieBasic.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    totalResults: json['total_results'] as int,
    totalPages: json['total_pages'] as int,
    errors: (json['errors'] as List)?.map((e) => e as String)?.toList(),
  );
}

Map<String, dynamic> _$_$_TMDBMoviesResponseToJson(
        _$_TMDBMoviesResponse instance) =>
    <String, dynamic>{
      'page': instance.page,
      'results': instance.results,
      'total_results': instance.totalResults,
      'total_pages': instance.totalPages,
      'errors': instance.errors,
    };
