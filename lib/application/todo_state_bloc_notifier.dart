import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:riverpod_todo/application/states_events/events.dart';
import 'package:riverpod_todo/application/states_events/states.dart';
import 'package:riverpod_todo/infrastructure/models/model.dart';
import 'package:riverpod_todo/providers.dart';
import 'package:riverpod_todo/states/todo_state.dart';

class TodosNotifierBloc extends StateNotifier<TodoState> {
  TodosNotifierBloc(this.read) : super(TodoState.initial()) {
    // fetchTodos();
  }

  final Reader read;

  Future<Todos> mapEventsToStates(TodoEvents e) async {
    return e.map(
      descriptionChanged: (e) async {
        print('pressed');
        state = state.copyWith(
          description: e.description!,
        );
        throw UnimplementedError();
      },
      toggleChanged: (e) async {
        state = state.copyWith(
          toggle: e.toggle!,
        );
        throw Exception();
      },
    );
  }
}
