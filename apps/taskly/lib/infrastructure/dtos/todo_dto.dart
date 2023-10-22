import 'package:isar/isar.dart';
import 'package:taskly/domain/models/todo_item.dart';

part 'todo_dto.g.dart';

@Collection()
class TodoDto {
  TodoDto({
    required this.id,
    required this.title,
    required this.content,
    required this.createdAt,
    required this.updatedAt,
  });

  // 一意のID
  Id id = Isar.autoIncrement;

  /// タイトル
  final String title;

  /// 内容
  final String content;

  /// 作成日
  @Index()
  final DateTime createdAt;

  /// 更新日
  final DateTime updatedAt;

  factory TodoDto.fromDomain(TodoItem item) => TodoDto(
        id: item.id,
        title: item.title,
        content: item.content,
        createdAt: item.createdAt,
        updatedAt: item.updatedAt,
      );

  TodoItem toDomain() => TodoItem(
        id: id,
        title: title,
        content: content,
        createdAt: createdAt,
        updatedAt: updatedAt,
      );
}
