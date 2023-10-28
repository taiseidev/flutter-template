import 'package:isar/isar.dart';
import 'package:taskly/domain/models/task/task.dart';
import 'package:taskly/domain/models/task/task_title.dart';
import 'package:taskly/infrastructure/dtos/category_dto.dart';

part 'task_dto.g.dart';

@Collection()
class TaskDto {
  /// 自動インクリメントする ID
  Id id = Isar.autoIncrement;

  /// タイトル
  late String title;

  /// 説明
  late String description;

  /// カテゴリ一覧
  final categories = IsarLinks<CategoryDto>();

  /// 作成日
  late DateTime createdAt;

  /// 更新日
  @Index()
  late DateTime updatedAt;

  Task toDomain() => Task(
        id: id,
        title: TaskTitle(value: title),
        description: description,
        createdAt: createdAt,
        updatedAt: updatedAt,
      );
}
