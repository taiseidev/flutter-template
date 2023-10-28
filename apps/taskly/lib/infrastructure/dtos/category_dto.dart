import 'package:isar/isar.dart';
import 'package:taskly/domain/models/category/category.dart';
import 'package:taskly/domain/models/task/task_title.dart';

part 'category_dto.g.dart';

@Collection()
class CategoryDto {
  /// 自動インクリメントする ID
  Id id = Isar.autoIncrement;

  /// カテゴリ名
  late String name;

  /// 作成日
  late DateTime createdAt;

  /// 更新日
  @Index()
  late DateTime updatedAt;

  Category toDomain() => Category(
        id: id,
        name: TaskTitle(value: name),
        createdAt: createdAt,
        updatedAt: updatedAt,
      );
}
