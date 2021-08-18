import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:riverpod_todo/application/todo_state_notifier.dart';
import 'package:riverpod_todo/infrastructure/repositories/impl_repositories/todo_repository.dart';
import 'package:riverpod_todo/states/todo_state.dart';

import 'infrastructure/models/model.dart';

final todoRepositoryProvider = Provider<TodoRepository>((ref) {
  return TodoRepository();
});

final todosNotifierProvider =
    StateNotifierProvider<TodosNotifier, Todos>((ref) {
  return TodosNotifier(ref.read);
});

final currentTodo = ScopedProvider<Todo>((ref) => throw UnimplementedError());
