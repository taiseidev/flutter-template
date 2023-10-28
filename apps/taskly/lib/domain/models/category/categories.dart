import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:taskly/domain/models/category/category.dart';

part 'categories.freezed.dart';

@freezed
class Categories with _$Categories {
  const factory Categories({
    required List<Category> categories,
  }) = _Categories;
  const Categories._();
}
