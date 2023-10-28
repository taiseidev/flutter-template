import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:taskly/domain/models/task_title.dart';

part 'task.freezed.dart';

enum TaskStatus {
  inCompleted,
  completed,
  pending,
}

@freezed
class Task with _$Task {
  const factory Task({
    /// 主キー
    required int id,

    /// タイトル
    required TaskTitle title,

    /// 説明
    required String description,

    /// 期限日
    String? dueDate,

    /// 状態（未完了, 完了）
    @Default(TaskStatus.inCompleted) TaskStatus status,

    /// 作成日
    required DateTime createdAt,

    /// 更新日
    required DateTime updatedAt,
  }) = _Task;
  const Task._();

  /// タスクの状態を更新する
  Task updateStatus(TaskStatus status) => copyWith(status: status);
}