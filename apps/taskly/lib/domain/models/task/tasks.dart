import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:taskly/domain/models/task/task.dart';

part 'tasks.freezed.dart';

@freezed
class Tasks with _$Tasks {
  const factory Tasks({
    required List<Task> tasks,
  }) = _Tasks;
  const Tasks._();
}
