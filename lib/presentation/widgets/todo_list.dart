import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:riverpod_todo/presentation/widgets/todo_item.dart';
import 'package:riverpod_todo/providers.dart';

class TodoList extends ConsumerWidget {
  const TodoList({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final todoState = ref.watch(todosNotifierProvider);

    return Container(
      child: todoState.when(
        data: (todos) {
          return RefreshIndicator(
            onRefresh: () async {
              return ref.refresh(todosNotifierProvider.notifier).fetchTodos();
            },
            child: todos.isNotEmpty
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
                : const Center(
                    child: Text("Yeahhh! You've no todos!"),
                  ),
          );
        },
        loading: () => const Center(
          child: CircularProgressIndicator(),
        ),
        error: (error, st) => Center(
          child: Column(
            children: [
              Text(error.toString()),
              ElevatedButton(onPressed: () {}, child: const Text('Retry'))
            ],
          ),
        ),
      ),
    );
  }
}
