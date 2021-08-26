import 'package:freezed_annotation/freezed_annotation.dart';

part 'events.freezed.dart';

@freezed
class TodoEvents with _$TodoEvents {
  const factory TodoEvents.descriptionChanged({required String? description}) =
      DescriptionChanged;

  const factory TodoEvents.toggleChanged({required bool? toggle}) =
      ToggleChanged;
}
