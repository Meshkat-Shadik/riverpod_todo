import 'package:riverpod_todo/infrastructure/models/model.dart';

abstract class BaseTodoRespository {
  Future<List<Todo>> fetchTodos();
  Future<void> addTodo(String description);
  Future<void> toggle(String id);
  Future<void> editTodo({
    required String id,
    required String description,
  });
  Future<void> removeTodo(String id);
}
