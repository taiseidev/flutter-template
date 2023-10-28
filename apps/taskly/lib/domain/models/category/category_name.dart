import 'package:freezed_annotation/freezed_annotation.dart';

part 'category_name.freezed.dart';

@freezed
class CategoryName with _$CategoryName {
  const factory CategoryName(String value) = _CategoryName;
  const CategoryName._();

  // バリデーションロジック
  String? validate() {
    if (value.isEmpty) {
      return 'カテゴリ名は必須です。';
    }
    if (value.length > 10) {
      return 'カテゴリ名は10文字以内である必要があります。';
    }
    return null;
  }
}
