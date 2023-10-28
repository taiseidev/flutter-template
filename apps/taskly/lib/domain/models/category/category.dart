import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:taskly/domain/models/task/task_title.dart';

part 'category.freezed.dart';

@freezed
class Category with _$Category {
  const factory Category({
    /// 主キー
    required int id,

    /// カテゴリ名
    required TaskTitle name,

    /// 作成日
    required DateTime createdAt,

    /// 更新日
    required DateTime updatedAt,
  }) = _Category;
  const Category._();
}
