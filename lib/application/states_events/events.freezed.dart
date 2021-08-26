// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'events.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$TodoEventsTearOff {
  const _$TodoEventsTearOff();

  DescriptionChanged descriptionChanged({required String? description}) {
    return DescriptionChanged(
      description: description,
    );
  }

  ToggleChanged toggleChanged({required bool? toggle}) {
    return ToggleChanged(
      toggle: toggle,
    );
  }
}

/// @nodoc
const $TodoEvents = _$TodoEventsTearOff();

/// @nodoc
mixin _$TodoEvents {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? description) descriptionChanged,
    required TResult Function(bool? toggle) toggleChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? description)? descriptionChanged,
    TResult Function(bool? toggle)? toggleChanged,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DescriptionChanged value) descriptionChanged,
    required TResult Function(ToggleChanged value) toggleChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DescriptionChanged value)? descriptionChanged,
    TResult Function(ToggleChanged value)? toggleChanged,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TodoEventsCopyWith<$Res> {
  factory $TodoEventsCopyWith(
          TodoEvents value, $Res Function(TodoEvents) then) =
      _$TodoEventsCopyWithImpl<$Res>;
}

/// @nodoc
class _$TodoEventsCopyWithImpl<$Res> implements $TodoEventsCopyWith<$Res> {
  _$TodoEventsCopyWithImpl(this._value, this._then);

  final TodoEvents _value;
  // ignore: unused_field
  final $Res Function(TodoEvents) _then;
}

/// @nodoc
abstract class $DescriptionChangedCopyWith<$Res> {
  factory $DescriptionChangedCopyWith(
          DescriptionChanged value, $Res Function(DescriptionChanged) then) =
      _$DescriptionChangedCopyWithImpl<$Res>;
  $Res call({String? description});
}

/// @nodoc
class _$DescriptionChangedCopyWithImpl<$Res>
    extends _$TodoEventsCopyWithImpl<$Res>
    implements $DescriptionChangedCopyWith<$Res> {
  _$DescriptionChangedCopyWithImpl(
      DescriptionChanged _value, $Res Function(DescriptionChanged) _then)
      : super(_value, (v) => _then(v as DescriptionChanged));

  @override
  DescriptionChanged get _value => super._value as DescriptionChanged;

  @override
  $Res call({
    Object? description = freezed,
  }) {
    return _then(DescriptionChanged(
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$DescriptionChanged implements DescriptionChanged {
  const _$DescriptionChanged({required this.description});

  @override
  final String? description;

  @override
  String toString() {
    return 'TodoEvents.descriptionChanged(description: $description)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is DescriptionChanged &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(description);

  @JsonKey(ignore: true)
  @override
  $DescriptionChangedCopyWith<DescriptionChanged> get copyWith =>
      _$DescriptionChangedCopyWithImpl<DescriptionChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? description) descriptionChanged,
    required TResult Function(bool? toggle) toggleChanged,
  }) {
    return descriptionChanged(description);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? description)? descriptionChanged,
    TResult Function(bool? toggle)? toggleChanged,
    required TResult orElse(),
  }) {
    if (descriptionChanged != null) {
      return descriptionChanged(description);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DescriptionChanged value) descriptionChanged,
    required TResult Function(ToggleChanged value) toggleChanged,
  }) {
    return descriptionChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DescriptionChanged value)? descriptionChanged,
    TResult Function(ToggleChanged value)? toggleChanged,
    required TResult orElse(),
  }) {
    if (descriptionChanged != null) {
      return descriptionChanged(this);
    }
    return orElse();
  }
}

abstract class DescriptionChanged implements TodoEvents {
  const factory DescriptionChanged({required String? description}) =
      _$DescriptionChanged;

  String? get description => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DescriptionChangedCopyWith<DescriptionChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ToggleChangedCopyWith<$Res> {
  factory $ToggleChangedCopyWith(
          ToggleChanged value, $Res Function(ToggleChanged) then) =
      _$ToggleChangedCopyWithImpl<$Res>;
  $Res call({bool? toggle});
}

/// @nodoc
class _$ToggleChangedCopyWithImpl<$Res> extends _$TodoEventsCopyWithImpl<$Res>
    implements $ToggleChangedCopyWith<$Res> {
  _$ToggleChangedCopyWithImpl(
      ToggleChanged _value, $Res Function(ToggleChanged) _then)
      : super(_value, (v) => _then(v as ToggleChanged));

  @override
  ToggleChanged get _value => super._value as ToggleChanged;

  @override
  $Res call({
    Object? toggle = freezed,
  }) {
    return _then(ToggleChanged(
      toggle: toggle == freezed
          ? _value.toggle
          : toggle // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc

class _$ToggleChanged implements ToggleChanged {
  const _$ToggleChanged({required this.toggle});

  @override
  final bool? toggle;

  @override
  String toString() {
    return 'TodoEvents.toggleChanged(toggle: $toggle)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ToggleChanged &&
            (identical(other.toggle, toggle) ||
                const DeepCollectionEquality().equals(other.toggle, toggle)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(toggle);

  @JsonKey(ignore: true)
  @override
  $ToggleChangedCopyWith<ToggleChanged> get copyWith =>
      _$ToggleChangedCopyWithImpl<ToggleChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? description) descriptionChanged,
    required TResult Function(bool? toggle) toggleChanged,
  }) {
    return toggleChanged(toggle);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? description)? descriptionChanged,
    TResult Function(bool? toggle)? toggleChanged,
    required TResult orElse(),
  }) {
    if (toggleChanged != null) {
      return toggleChanged(toggle);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DescriptionChanged value) descriptionChanged,
    required TResult Function(ToggleChanged value) toggleChanged,
  }) {
    return toggleChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DescriptionChanged value)? descriptionChanged,
    TResult Function(ToggleChanged value)? toggleChanged,
    required TResult orElse(),
  }) {
    if (toggleChanged != null) {
      return toggleChanged(this);
    }
    return orElse();
  }
}

abstract class ToggleChanged implements TodoEvents {
  const factory ToggleChanged({required bool? toggle}) = _$ToggleChanged;

  bool? get toggle => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ToggleChangedCopyWith<ToggleChanged> get copyWith =>
      throw _privateConstructorUsedError;
}
