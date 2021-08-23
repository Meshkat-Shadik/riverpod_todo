import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:riverpod_todo/presentation/widgets/widgets.dart';
import 'package:riverpod_todo/providers.dart';

class CompletedTodoList extends ConsumerWidget {
  const CompletedTodoList({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final todoState = ref.watch(completedTodosProvider);

    return Container(
      child: todoState.when(
        data: (todos) {
          return RefreshIndicator(
            child: todos.length > 0
                ? ListView.builder(
                    itemBuilder: (context, index) {
                      return ProviderScope(
                        overrides: [
                          currentTodo.overrideWithValue(todos[index]),
                        ],
                        child: const TodoItem(),
                      );
                    },
                    itemCount: todos.length,
                  )
                : CircleAvatar(),
            onRefresh: () async {
              return await ref
                  .refresh(todosNotifierProvider.notifier)
                  .fetchTodos();
            },
          );
        },
        loading: () => const Center(
          child: CircularProgressIndicator(),
        ),
        error: (error, st) => Container(
          child: Center(
            child: Column(
              children: [
                Text(error.toString()),
                ElevatedButton(onPressed: () {}, child: Text('Retry'))
              ],
            ),
          ),
        ),
      ),
    );
  }
}
