import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:riverpod_todo/infrastructure/models/exceptions/exceptions.dart';
import 'package:riverpod_todo/providers.dart';
import 'package:riverpod_todo/states/todo_state.dart';

class TodosNotifier extends StateNotifier<Todos> {
  TodosNotifier(this.read, [Todos? todos])
      : super(todos ?? const Todos.loading()) {
    fetchTodos();
  }

  final Reader read;

  Future<void> fetchTodos() async {
    try {
      final todos = await read(todoRepositoryProvider).fetchTodos();
      state = Todos.data(todos);
    } on TodoException catch (e, st) {
      state = Todos.error(e, st);
    }
  }
}
