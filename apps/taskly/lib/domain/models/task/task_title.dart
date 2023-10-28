import 'package:freezed_annotation/freezed_annotation.dart';

part 'task_title.freezed.dart';

@freezed
class TaskTitle with _$TaskTitle {
  const factory TaskTitle({required String value}) = _TaskTitle;
  const TaskTitle._();

  // バリデーションロジック
  String? validate() {
    if (value.isEmpty) {
      return 'タイトルは必須です。';
    }
    if (value.length > 15) {
      return 'タイトルは15文字以内である必要があります。';
    }
    return null;
  }
}
