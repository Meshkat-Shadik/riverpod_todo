import 'package:freezed_annotation/freezed_annotation.dart';
part 'settings.freezed.dart';

@freezed
abstract class Settings with _$Settings {
  const factory Settings({@Default(false) bool deleteOnComplete}) = _Settings;

  factory Settings.updateToggle(bool updateToggleValue) {
    return Settings(deleteOnComplete: updateToggleValue);
  }
}
