// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'todo_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$TodosTearOff {
  const _$TodosTearOff();

  TodosData data(List<Todo> todos) {
    return TodosData(
      todos,
    );
  }

  TodosLoading loading() {
    return const TodosLoading();
  }

  TodosError error(Object error, StackTrace st) {
    return TodosError(
      error,
      st,
    );
  }
}

/// @nodoc
const $Todos = _$TodosTearOff();

/// @nodoc
mixin _$Todos {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<Todo> todos) data,
    required TResult Function() loading,
    required TResult Function(Object error, StackTrace st) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<Todo> todos)? data,
    TResult Function()? loading,
    TResult Function(Object error, StackTrace st)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TodosData value) data,
    required TResult Function(TodosLoading value) loading,
    required TResult Function(TodosError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TodosData value)? data,
    TResult Function(TodosLoading value)? loading,
    TResult Function(TodosError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TodosCopyWith<$Res> {
  factory $TodosCopyWith(Todos value, $Res Function(Todos) then) =
      _$TodosCopyWithImpl<$Res>;
}

/// @nodoc
class _$TodosCopyWithImpl<$Res> implements $TodosCopyWith<$Res> {
  _$TodosCopyWithImpl(this._value, this._then);

  final Todos _value;
  // ignore: unused_field
  final $Res Function(Todos) _then;
}

/// @nodoc
abstract class $TodosDataCopyWith<$Res> {
  factory $TodosDataCopyWith(TodosData value, $Res Function(TodosData) then) =
      _$TodosDataCopyWithImpl<$Res>;
  $Res call({List<Todo> todos});
}

/// @nodoc
class _$TodosDataCopyWithImpl<$Res> extends _$TodosCopyWithImpl<$Res>
    implements $TodosDataCopyWith<$Res> {
  _$TodosDataCopyWithImpl(TodosData _value, $Res Function(TodosData) _then)
      : super(_value, (v) => _then(v as TodosData));

  @override
  TodosData get _value => super._value as TodosData;

  @override
  $Res call({
    Object? todos = freezed,
  }) {
    return _then(TodosData(
      todos == freezed
          ? _value.todos
          : todos // ignore: cast_nullable_to_non_nullable
              as List<Todo>,
    ));
  }
}

/// @nodoc

class _$TodosData implements TodosData {
  const _$TodosData(this.todos);

  @override
  final List<Todo> todos;

  @override
  String toString() {
    return 'Todos.data(todos: $todos)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is TodosData &&
            (identical(other.todos, todos) ||
                const DeepCollectionEquality().equals(other.todos, todos)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(todos);

  @JsonKey(ignore: true)
  @override
  $TodosDataCopyWith<TodosData> get copyWith =>
      _$TodosDataCopyWithImpl<TodosData>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<Todo> todos) data,
    required TResult Function() loading,
    required TResult Function(Object error, StackTrace st) error,
  }) {
    return data(todos);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<Todo> todos)? data,
    TResult Function()? loading,
    TResult Function(Object error, StackTrace st)? error,
    required TResult orElse(),
  }) {
    if (data != null) {
      return data(todos);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TodosData value) data,
    required TResult Function(TodosLoading value) loading,
    required TResult Function(TodosError value) error,
  }) {
    return data(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TodosData value)? data,
    TResult Function(TodosLoading value)? loading,
    TResult Function(TodosError value)? error,
    required TResult orElse(),
  }) {
    if (data != null) {
      return data(this);
    }
    return orElse();
  }
}

abstract class TodosData implements Todos {
  const factory TodosData(List<Todo> todos) = _$TodosData;

  List<Todo> get todos => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TodosDataCopyWith<TodosData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TodosLoadingCopyWith<$Res> {
  factory $TodosLoadingCopyWith(
          TodosLoading value, $Res Function(TodosLoading) then) =
      _$TodosLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class _$TodosLoadingCopyWithImpl<$Res> extends _$TodosCopyWithImpl<$Res>
    implements $TodosLoadingCopyWith<$Res> {
  _$TodosLoadingCopyWithImpl(
      TodosLoading _value, $Res Function(TodosLoading) _then)
      : super(_value, (v) => _then(v as TodosLoading));

  @override
  TodosLoading get _value => super._value as TodosLoading;
}

/// @nodoc

class _$TodosLoading implements TodosLoading {
  const _$TodosLoading();

  @override
  String toString() {
    return 'Todos.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is TodosLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<Todo> todos) data,
    required TResult Function() loading,
    required TResult Function(Object error, StackTrace st) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<Todo> todos)? data,
    TResult Function()? loading,
    TResult Function(Object error, StackTrace st)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TodosData value) data,
    required TResult Function(TodosLoading value) loading,
    required TResult Function(TodosError value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TodosData value)? data,
    TResult Function(TodosLoading value)? loading,
    TResult Function(TodosError value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class TodosLoading implements Todos {
  const factory TodosLoading() = _$TodosLoading;
}

/// @nodoc
abstract class $TodosErrorCopyWith<$Res> {
  factory $TodosErrorCopyWith(
          TodosError value, $Res Function(TodosError) then) =
      _$TodosErrorCopyWithImpl<$Res>;
  $Res call({Object error, StackTrace st});
}

/// @nodoc
class _$TodosErrorCopyWithImpl<$Res> extends _$TodosCopyWithImpl<$Res>
    implements $TodosErrorCopyWith<$Res> {
  _$TodosErrorCopyWithImpl(TodosError _value, $Res Function(TodosError) _then)
      : super(_value, (v) => _then(v as TodosError));

  @override
  TodosError get _value => super._value as TodosError;

  @override
  $Res call({
    Object? error = freezed,
    Object? st = freezed,
  }) {
    return _then(TodosError(
      error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as Object,
      st == freezed
          ? _value.st
          : st // ignore: cast_nullable_to_non_nullable
              as StackTrace,
    ));
  }
}

/// @nodoc

class _$TodosError implements TodosError {
  const _$TodosError(this.error, this.st);

  @override
  final Object error;
  @override
  final StackTrace st;

  @override
  String toString() {
    return 'Todos.error(error: $error, st: $st)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is TodosError &&
            (identical(other.error, error) ||
                const DeepCollectionEquality().equals(other.error, error)) &&
            (identical(other.st, st) ||
                const DeepCollectionEquality().equals(other.st, st)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(error) ^
      const DeepCollectionEquality().hash(st);

  @JsonKey(ignore: true)
  @override
  $TodosErrorCopyWith<TodosError> get copyWith =>
      _$TodosErrorCopyWithImpl<TodosError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<Todo> todos) data,
    required TResult Function() loading,
    required TResult Function(Object error, StackTrace st) error,
  }) {
    return error(this.error, st);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<Todo> todos)? data,
    TResult Function()? loading,
    TResult Function(Object error, StackTrace st)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error, st);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TodosData value) data,
    required TResult Function(TodosLoading value) loading,
    required TResult Function(TodosError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TodosData value)? data,
    TResult Function(TodosLoading value)? loading,
    TResult Function(TodosError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class TodosError implements Todos {
  const factory TodosError(Object error, StackTrace st) = _$TodosError;

  Object get error => throw _privateConstructorUsedError;
  StackTrace get st => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TodosErrorCopyWith<TodosError> get copyWith =>
      throw _privateConstructorUsedError;
}
