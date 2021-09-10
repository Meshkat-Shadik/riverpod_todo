import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:riverpod_todo/application/todo_state_notifier.dart';
import 'package:riverpod_todo/infrastructure/models/model.dart';
import 'package:riverpod_todo/infrastructure/repositories/impl_repositories/todo_repository.dart';
import 'package:riverpod_todo/states/todo_state.dart';


final todoRepositoryProvider = Provider<TodoRepository>((ref) {
  return TodoRepository();
});

final addTodoText = StateProvider<String>((ref) => '');

final todosNotifierProvider =
    StateNotifierProvider<TodosNotifier, Todos>((ref) {
  return TodosNotifier(ref.read);
});

final currentTodo = Provider<Todo>((ref) => throw UnimplementedError());

final completedTodosProvider = Provider<Todos>((ref) {
  final todoState = ref.watch(todosNotifierProvider);
  return todoState.when(
    data: (todos) =>
        Todos.data(todos.where((todo) => todo.completed == true).toList()),
    loading: () => const Todos.loading(),
    error: (error, st) => Todos.error(error, st),
  );
});

final settingsProvider = StateProvider<Settings>((ref) => const Settings());
