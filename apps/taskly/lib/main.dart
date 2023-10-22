import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:isar/isar.dart';
import 'package:path_provider/path_provider.dart';
import 'package:taskly/app.dart';
import 'package:taskly/infrastructure/dtos/todo_dto.dart';
import 'package:taskly/infrastructure/local/isar.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();

  var path = '';
  if (!kIsWeb) {
    final dir = await getApplicationDocumentsDirectory();
    path = dir.path;
  }

  final isar = await Isar.open(
    [TodoDtoSchema],
    directory: path,
  );

  runApp(
    ProviderScope(
      overrides: [
        isarInstanceProvider.overrideWith((ref) => isar),
      ],
      child: const App(),
    ),
  );
}
