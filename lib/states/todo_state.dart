import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:riverpod_todo/infrastructure/models/model.dart';

part 'todo_state.freezed.dart';

@freezed
class Todos with _$Todos {
  const factory Todos.data(
    List<Todo> todos,
  ) = TodosData;
  const factory Todos.loading() = TodosLoading;
  const factory Todos.error(Object error, StackTrace st) = TodosError;
}
