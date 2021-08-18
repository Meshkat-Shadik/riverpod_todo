import 'package:freezed_annotation/freezed_annotation.dart';
part 'exceptions.freezed.dart';

@freezed
abstract class TodoFailure with _$TodoFailure {
  const factory TodoFailure.fetchFailure({
    @Default('Error fetching todos') String description,
  }) = FetchTodoFailure;
  const factory TodoFailure.addFailure({
    @Default('Error adding todo') String description,
  }) = AddTodoFailure;
  const factory TodoFailure.removeFailure({
    @Default('Error removing todo') String description,
  }) = RemoveTodoFailure;
  const factory TodoFailure.editFailure({
    @Default('Error editing todo') String description,
  }) = EditTodoFailure;
  const factory TodoFailure.markCompletedFailure({
    @Default('Error marking to be a completed todo!') String description,
  }) = MarkCompletedFailure;
}

class TodoException implements Exception {
  const TodoException({required this.failure});

  final TodoFailure failure;

  @override
  String toString() {
    return '''
Todo Error: ${failure.toString()}
    ''';
  }
}
