import 'dart:convert';
import 'dart:math';

import 'package:riverpod_todo/infrastructure/models/exceptions/exceptions.dart';
import 'package:riverpod_todo/infrastructure/models/todo_model/todo_model.dart';
import 'package:riverpod_todo/infrastructure/repositories/base_repositories/base_todo_repository.dart';

final _sampleJsonTodos = [
  '''{"description": "Buy cat food", "id": "ef902705-b65e-49bf-b723-cdcb4bfa7327", "completed": false}''',
  '''{"description": "Learn Riverpod", "id": "ef902705-b65e-49bf-b723-cdcb4bfa7329", "completed": true}''',
  '''{"description": "Play games", "id": "0704c57a-6901-40db-88dc-b22269af658b", "completed": false}''',
];

const double errorLikelihood = 0.0;

class TodoRepository implements BaseTodoRespository {
  TodoRepository() : random = Random() {
    mockTodoStorage = [
      ..._sampleJsonTodos.map((todo) {
        return Todo.fromJson(jsonDecode(todo) as Map<String, dynamic>);
      })
    ];
  }
  late List<Todo> mockTodoStorage;
  late final Random random;

  @override
  Future<List<Todo>> fetchTodos() async {
    await _waitRandomTime();
    if (random.nextDouble() < errorLikelihood) {
      throw const TodoException(failure: TodoFailure.fetchFailure());
    } else {
      return mockTodoStorage;
    }
  }

  @override
  Future<void> addTodo(String description) async {
    await _waitRandomTime();
    if (random.nextDouble() < errorLikelihood) {
      throw const TodoException(failure: TodoFailure.addFailure());
    } else {
      mockTodoStorage = [...mockTodoStorage, Todo.create(description)];
    }
  }

  @override
  Future<void> editTodo(
      {required String id, required String description}) async {
    await _waitRandomTime();
    if (random.nextDouble() < errorLikelihood) {
      throw const TodoException(failure: TodoFailure.editFailure());
    } else {
      mockTodoStorage = mockTodoStorage.where((todo) => todo.id != id).toList();
    }
  }

  @override
  Future<void> toggle(String id) async {
    if (random.nextDouble() < errorLikelihood) {
      throw const TodoException(failure: TodoFailure.markCompletedFailure());
    } else {
      mockTodoStorage = mockTodoStorage.map((todo) {
        if (todo.id == id) {
          return todo.copyWith(
            completed: !todo.completed!,
          );
        }
        return todo;
      }).toList();
    }
  }

  @override
  Future<void> removeTodo(String id) {
    // TODO: implement removeTodo
    throw UnimplementedError();
  }

  Future<void> _waitRandomTime() async {
    await Future.delayed(
      Duration(seconds: random.nextInt(3)),
      () {},
    ); // simulate loading
  }
}
