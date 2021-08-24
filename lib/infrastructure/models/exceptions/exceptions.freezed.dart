// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'exceptions.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$TodoFailureTearOff {
  const _$TodoFailureTearOff();

  FetchTodoFailure fetchFailure({String description = 'Error fetching todos'}) {
    return FetchTodoFailure(
      description: description,
    );
  }

  AddTodoFailure addFailure({String description = 'Error adding todo'}) {
    return AddTodoFailure(
      description: description,
    );
  }

  RemoveTodoFailure removeFailure(
      {String description = 'Error removing todo'}) {
    return RemoveTodoFailure(
      description: description,
    );
  }

  EditTodoFailure editFailure({String description = 'Error editing todo'}) {
    return EditTodoFailure(
      description: description,
    );
  }

  MarkCompletedFailure markCompletedFailure(
      {String description = 'Error marking to be a completed todo!'}) {
    return MarkCompletedFailure(
      description: description,
    );
  }
}

/// @nodoc
const $TodoFailure = _$TodoFailureTearOff();

/// @nodoc
mixin _$TodoFailure {
  String get description => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String description) fetchFailure,
    required TResult Function(String description) addFailure,
    required TResult Function(String description) removeFailure,
    required TResult Function(String description) editFailure,
    required TResult Function(String description) markCompletedFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String description)? fetchFailure,
    TResult Function(String description)? addFailure,
    TResult Function(String description)? removeFailure,
    TResult Function(String description)? editFailure,
    TResult Function(String description)? markCompletedFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchTodoFailure value) fetchFailure,
    required TResult Function(AddTodoFailure value) addFailure,
    required TResult Function(RemoveTodoFailure value) removeFailure,
    required TResult Function(EditTodoFailure value) editFailure,
    required TResult Function(MarkCompletedFailure value) markCompletedFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchTodoFailure value)? fetchFailure,
    TResult Function(AddTodoFailure value)? addFailure,
    TResult Function(RemoveTodoFailure value)? removeFailure,
    TResult Function(EditTodoFailure value)? editFailure,
    TResult Function(MarkCompletedFailure value)? markCompletedFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $TodoFailureCopyWith<TodoFailure> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TodoFailureCopyWith<$Res> {
  factory $TodoFailureCopyWith(
          TodoFailure value, $Res Function(TodoFailure) then) =
      _$TodoFailureCopyWithImpl<$Res>;
  $Res call({String description});
}

/// @nodoc
class _$TodoFailureCopyWithImpl<$Res> implements $TodoFailureCopyWith<$Res> {
  _$TodoFailureCopyWithImpl(this._value, this._then);

  final TodoFailure _value;
  // ignore: unused_field
  final $Res Function(TodoFailure) _then;

  @override
  $Res call({
    Object? description = freezed,
  }) {
    return _then(_value.copyWith(
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class $FetchTodoFailureCopyWith<$Res>
    implements $TodoFailureCopyWith<$Res> {
  factory $FetchTodoFailureCopyWith(
          FetchTodoFailure value, $Res Function(FetchTodoFailure) then) =
      _$FetchTodoFailureCopyWithImpl<$Res>;
  @override
  $Res call({String description});
}

/// @nodoc
class _$FetchTodoFailureCopyWithImpl<$Res>
    extends _$TodoFailureCopyWithImpl<$Res>
    implements $FetchTodoFailureCopyWith<$Res> {
  _$FetchTodoFailureCopyWithImpl(
      FetchTodoFailure _value, $Res Function(FetchTodoFailure) _then)
      : super(_value, (v) => _then(v as FetchTodoFailure));

  @override
  FetchTodoFailure get _value => super._value as FetchTodoFailure;

  @override
  $Res call({
    Object? description = freezed,
  }) {
    return _then(FetchTodoFailure(
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$FetchTodoFailure implements FetchTodoFailure {
  const _$FetchTodoFailure({this.description = 'Error fetching todos'});

  @JsonKey(defaultValue: 'Error fetching todos')
  @override
  final String description;

  @override
  String toString() {
    return 'TodoFailure.fetchFailure(description: $description)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is FetchTodoFailure &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(description);

  @JsonKey(ignore: true)
  @override
  $FetchTodoFailureCopyWith<FetchTodoFailure> get copyWith =>
      _$FetchTodoFailureCopyWithImpl<FetchTodoFailure>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String description) fetchFailure,
    required TResult Function(String description) addFailure,
    required TResult Function(String description) removeFailure,
    required TResult Function(String description) editFailure,
    required TResult Function(String description) markCompletedFailure,
  }) {
    return fetchFailure(description);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String description)? fetchFailure,
    TResult Function(String description)? addFailure,
    TResult Function(String description)? removeFailure,
    TResult Function(String description)? editFailure,
    TResult Function(String description)? markCompletedFailure,
    required TResult orElse(),
  }) {
    if (fetchFailure != null) {
      return fetchFailure(description);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchTodoFailure value) fetchFailure,
    required TResult Function(AddTodoFailure value) addFailure,
    required TResult Function(RemoveTodoFailure value) removeFailure,
    required TResult Function(EditTodoFailure value) editFailure,
    required TResult Function(MarkCompletedFailure value) markCompletedFailure,
  }) {
    return fetchFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchTodoFailure value)? fetchFailure,
    TResult Function(AddTodoFailure value)? addFailure,
    TResult Function(RemoveTodoFailure value)? removeFailure,
    TResult Function(EditTodoFailure value)? editFailure,
    TResult Function(MarkCompletedFailure value)? markCompletedFailure,
    required TResult orElse(),
  }) {
    if (fetchFailure != null) {
      return fetchFailure(this);
    }
    return orElse();
  }
}

abstract class FetchTodoFailure implements TodoFailure {
  const factory FetchTodoFailure({String description}) = _$FetchTodoFailure;

  @override
  String get description => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $FetchTodoFailureCopyWith<FetchTodoFailure> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddTodoFailureCopyWith<$Res>
    implements $TodoFailureCopyWith<$Res> {
  factory $AddTodoFailureCopyWith(
          AddTodoFailure value, $Res Function(AddTodoFailure) then) =
      _$AddTodoFailureCopyWithImpl<$Res>;
  @override
  $Res call({String description});
}

/// @nodoc
class _$AddTodoFailureCopyWithImpl<$Res> extends _$TodoFailureCopyWithImpl<$Res>
    implements $AddTodoFailureCopyWith<$Res> {
  _$AddTodoFailureCopyWithImpl(
      AddTodoFailure _value, $Res Function(AddTodoFailure) _then)
      : super(_value, (v) => _then(v as AddTodoFailure));

  @override
  AddTodoFailure get _value => super._value as AddTodoFailure;

  @override
  $Res call({
    Object? description = freezed,
  }) {
    return _then(AddTodoFailure(
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$AddTodoFailure implements AddTodoFailure {
  const _$AddTodoFailure({this.description = 'Error adding todo'});

  @JsonKey(defaultValue: 'Error adding todo')
  @override
  final String description;

  @override
  String toString() {
    return 'TodoFailure.addFailure(description: $description)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is AddTodoFailure &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(description);

  @JsonKey(ignore: true)
  @override
  $AddTodoFailureCopyWith<AddTodoFailure> get copyWith =>
      _$AddTodoFailureCopyWithImpl<AddTodoFailure>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String description) fetchFailure,
    required TResult Function(String description) addFailure,
    required TResult Function(String description) removeFailure,
    required TResult Function(String description) editFailure,
    required TResult Function(String description) markCompletedFailure,
  }) {
    return addFailure(description);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String description)? fetchFailure,
    TResult Function(String description)? addFailure,
    TResult Function(String description)? removeFailure,
    TResult Function(String description)? editFailure,
    TResult Function(String description)? markCompletedFailure,
    required TResult orElse(),
  }) {
    if (addFailure != null) {
      return addFailure(description);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchTodoFailure value) fetchFailure,
    required TResult Function(AddTodoFailure value) addFailure,
    required TResult Function(RemoveTodoFailure value) removeFailure,
    required TResult Function(EditTodoFailure value) editFailure,
    required TResult Function(MarkCompletedFailure value) markCompletedFailure,
  }) {
    return addFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchTodoFailure value)? fetchFailure,
    TResult Function(AddTodoFailure value)? addFailure,
    TResult Function(RemoveTodoFailure value)? removeFailure,
    TResult Function(EditTodoFailure value)? editFailure,
    TResult Function(MarkCompletedFailure value)? markCompletedFailure,
    required TResult orElse(),
  }) {
    if (addFailure != null) {
      return addFailure(this);
    }
    return orElse();
  }
}

abstract class AddTodoFailure implements TodoFailure {
  const factory AddTodoFailure({String description}) = _$AddTodoFailure;

  @override
  String get description => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $AddTodoFailureCopyWith<AddTodoFailure> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RemoveTodoFailureCopyWith<$Res>
    implements $TodoFailureCopyWith<$Res> {
  factory $RemoveTodoFailureCopyWith(
          RemoveTodoFailure value, $Res Function(RemoveTodoFailure) then) =
      _$RemoveTodoFailureCopyWithImpl<$Res>;
  @override
  $Res call({String description});
}

/// @nodoc
class _$RemoveTodoFailureCopyWithImpl<$Res>
    extends _$TodoFailureCopyWithImpl<$Res>
    implements $RemoveTodoFailureCopyWith<$Res> {
  _$RemoveTodoFailureCopyWithImpl(
      RemoveTodoFailure _value, $Res Function(RemoveTodoFailure) _then)
      : super(_value, (v) => _then(v as RemoveTodoFailure));

  @override
  RemoveTodoFailure get _value => super._value as RemoveTodoFailure;

  @override
  $Res call({
    Object? description = freezed,
  }) {
    return _then(RemoveTodoFailure(
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$RemoveTodoFailure implements RemoveTodoFailure {
  const _$RemoveTodoFailure({this.description = 'Error removing todo'});

  @JsonKey(defaultValue: 'Error removing todo')
  @override
  final String description;

  @override
  String toString() {
    return 'TodoFailure.removeFailure(description: $description)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is RemoveTodoFailure &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(description);

  @JsonKey(ignore: true)
  @override
  $RemoveTodoFailureCopyWith<RemoveTodoFailure> get copyWith =>
      _$RemoveTodoFailureCopyWithImpl<RemoveTodoFailure>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String description) fetchFailure,
    required TResult Function(String description) addFailure,
    required TResult Function(String description) removeFailure,
    required TResult Function(String description) editFailure,
    required TResult Function(String description) markCompletedFailure,
  }) {
    return removeFailure(description);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String description)? fetchFailure,
    TResult Function(String description)? addFailure,
    TResult Function(String description)? removeFailure,
    TResult Function(String description)? editFailure,
    TResult Function(String description)? markCompletedFailure,
    required TResult orElse(),
  }) {
    if (removeFailure != null) {
      return removeFailure(description);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchTodoFailure value) fetchFailure,
    required TResult Function(AddTodoFailure value) addFailure,
    required TResult Function(RemoveTodoFailure value) removeFailure,
    required TResult Function(EditTodoFailure value) editFailure,
    required TResult Function(MarkCompletedFailure value) markCompletedFailure,
  }) {
    return removeFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchTodoFailure value)? fetchFailure,
    TResult Function(AddTodoFailure value)? addFailure,
    TResult Function(RemoveTodoFailure value)? removeFailure,
    TResult Function(EditTodoFailure value)? editFailure,
    TResult Function(MarkCompletedFailure value)? markCompletedFailure,
    required TResult orElse(),
  }) {
    if (removeFailure != null) {
      return removeFailure(this);
    }
    return orElse();
  }
}

abstract class RemoveTodoFailure implements TodoFailure {
  const factory RemoveTodoFailure({String description}) = _$RemoveTodoFailure;

  @override
  String get description => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $RemoveTodoFailureCopyWith<RemoveTodoFailure> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EditTodoFailureCopyWith<$Res>
    implements $TodoFailureCopyWith<$Res> {
  factory $EditTodoFailureCopyWith(
          EditTodoFailure value, $Res Function(EditTodoFailure) then) =
      _$EditTodoFailureCopyWithImpl<$Res>;
  @override
  $Res call({String description});
}

/// @nodoc
class _$EditTodoFailureCopyWithImpl<$Res>
    extends _$TodoFailureCopyWithImpl<$Res>
    implements $EditTodoFailureCopyWith<$Res> {
  _$EditTodoFailureCopyWithImpl(
      EditTodoFailure _value, $Res Function(EditTodoFailure) _then)
      : super(_value, (v) => _then(v as EditTodoFailure));

  @override
  EditTodoFailure get _value => super._value as EditTodoFailure;

  @override
  $Res call({
    Object? description = freezed,
  }) {
    return _then(EditTodoFailure(
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$EditTodoFailure implements EditTodoFailure {
  const _$EditTodoFailure({this.description = 'Error editing todo'});

  @JsonKey(defaultValue: 'Error editing todo')
  @override
  final String description;

  @override
  String toString() {
    return 'TodoFailure.editFailure(description: $description)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is EditTodoFailure &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(description);

  @JsonKey(ignore: true)
  @override
  $EditTodoFailureCopyWith<EditTodoFailure> get copyWith =>
      _$EditTodoFailureCopyWithImpl<EditTodoFailure>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String description) fetchFailure,
    required TResult Function(String description) addFailure,
    required TResult Function(String description) removeFailure,
    required TResult Function(String description) editFailure,
    required TResult Function(String description) markCompletedFailure,
  }) {
    return editFailure(description);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String description)? fetchFailure,
    TResult Function(String description)? addFailure,
    TResult Function(String description)? removeFailure,
    TResult Function(String description)? editFailure,
    TResult Function(String description)? markCompletedFailure,
    required TResult orElse(),
  }) {
    if (editFailure != null) {
      return editFailure(description);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchTodoFailure value) fetchFailure,
    required TResult Function(AddTodoFailure value) addFailure,
    required TResult Function(RemoveTodoFailure value) removeFailure,
    required TResult Function(EditTodoFailure value) editFailure,
    required TResult Function(MarkCompletedFailure value) markCompletedFailure,
  }) {
    return editFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchTodoFailure value)? fetchFailure,
    TResult Function(AddTodoFailure value)? addFailure,
    TResult Function(RemoveTodoFailure value)? removeFailure,
    TResult Function(EditTodoFailure value)? editFailure,
    TResult Function(MarkCompletedFailure value)? markCompletedFailure,
    required TResult orElse(),
  }) {
    if (editFailure != null) {
      return editFailure(this);
    }
    return orElse();
  }
}

abstract class EditTodoFailure implements TodoFailure {
  const factory EditTodoFailure({String description}) = _$EditTodoFailure;

  @override
  String get description => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $EditTodoFailureCopyWith<EditTodoFailure> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MarkCompletedFailureCopyWith<$Res>
    implements $TodoFailureCopyWith<$Res> {
  factory $MarkCompletedFailureCopyWith(MarkCompletedFailure value,
          $Res Function(MarkCompletedFailure) then) =
      _$MarkCompletedFailureCopyWithImpl<$Res>;
  @override
  $Res call({String description});
}

/// @nodoc
class _$MarkCompletedFailureCopyWithImpl<$Res>
    extends _$TodoFailureCopyWithImpl<$Res>
    implements $MarkCompletedFailureCopyWith<$Res> {
  _$MarkCompletedFailureCopyWithImpl(
      MarkCompletedFailure _value, $Res Function(MarkCompletedFailure) _then)
      : super(_value, (v) => _then(v as MarkCompletedFailure));

  @override
  MarkCompletedFailure get _value => super._value as MarkCompletedFailure;

  @override
  $Res call({
    Object? description = freezed,
  }) {
    return _then(MarkCompletedFailure(
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$MarkCompletedFailure implements MarkCompletedFailure {
  const _$MarkCompletedFailure(
      {this.description = 'Error marking to be a completed todo!'});

  @JsonKey(defaultValue: 'Error marking to be a completed todo!')
  @override
  final String description;

  @override
  String toString() {
    return 'TodoFailure.markCompletedFailure(description: $description)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is MarkCompletedFailure &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(description);

  @JsonKey(ignore: true)
  @override
  $MarkCompletedFailureCopyWith<MarkCompletedFailure> get copyWith =>
      _$MarkCompletedFailureCopyWithImpl<MarkCompletedFailure>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String description) fetchFailure,
    required TResult Function(String description) addFailure,
    required TResult Function(String description) removeFailure,
    required TResult Function(String description) editFailure,
    required TResult Function(String description) markCompletedFailure,
  }) {
    return markCompletedFailure(description);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String description)? fetchFailure,
    TResult Function(String description)? addFailure,
    TResult Function(String description)? removeFailure,
    TResult Function(String description)? editFailure,
    TResult Function(String description)? markCompletedFailure,
    required TResult orElse(),
  }) {
    if (markCompletedFailure != null) {
      return markCompletedFailure(description);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchTodoFailure value) fetchFailure,
    required TResult Function(AddTodoFailure value) addFailure,
    required TResult Function(RemoveTodoFailure value) removeFailure,
    required TResult Function(EditTodoFailure value) editFailure,
    required TResult Function(MarkCompletedFailure value) markCompletedFailure,
  }) {
    return markCompletedFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchTodoFailure value)? fetchFailure,
    TResult Function(AddTodoFailure value)? addFailure,
    TResult Function(RemoveTodoFailure value)? removeFailure,
    TResult Function(EditTodoFailure value)? editFailure,
    TResult Function(MarkCompletedFailure value)? markCompletedFailure,
    required TResult orElse(),
  }) {
    if (markCompletedFailure != null) {
      return markCompletedFailure(this);
    }
    return orElse();
  }
}

abstract class MarkCompletedFailure implements TodoFailure {
  const factory MarkCompletedFailure({String description}) =
      _$MarkCompletedFailure;

  @override
  String get description => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $MarkCompletedFailureCopyWith<MarkCompletedFailure> get copyWith =>
      throw _privateConstructorUsedError;
}
