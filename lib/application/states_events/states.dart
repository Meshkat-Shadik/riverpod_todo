import 'package:freezed_annotation/freezed_annotation.dart';
part 'states.freezed.dart';

@freezed
class TodoState with _$TodoState {
  const factory TodoState({
    required String description,
    required bool toggle,
  }) = _TodoState;

  factory TodoState.initial() => const TodoState(
        description: '',
        toggle: false,
      );
}
