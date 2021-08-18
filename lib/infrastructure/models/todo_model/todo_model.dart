// To parse this JSON data, do
//
//     final todoModel = todoModelFromJson(jsonString);

import 'package:meta/meta.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';

import 'package:uuid/uuid.dart';

part 'todo_model.freezed.dart';
part 'todo_model.g.dart';

Todo todoModelFromJson(String str) => Todo.fromJson(json.decode(str));

String todoModelToJson(Todo data) => json.encode(data.toJson());

var _uuid = const Uuid();

@freezed
abstract class Todo with _$Todo {
  const factory Todo({
    String? description,
    String? id,
    bool? completed,
  }) = _Todo;

  factory Todo.fromJson(Map<String, dynamic> json) => _$TodoFromJson(json);

  factory Todo.create(String description) {
    return Todo(
      description: description,
      id: _uuid.v4(),
    );
  }
}
