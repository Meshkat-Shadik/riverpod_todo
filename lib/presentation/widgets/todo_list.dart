import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:riverpod_todo/presentation/widgets/todo_item.dart';
import 'package:riverpod_todo/providers.dart';

class TodoList extends ConsumerWidget {
  const TodoList({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context, ScopedReader watch) {
    final todoState = watch(todosNotifierProvider);

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
              return await context
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
      // child: ListView.builder(
      //   itemCount: 5,
      //   itemBuilder: (context, index) {
      //     return ListTile(
      //       leading: CircleAvatar(),
      //       title: Text("Hello"),
      //       subtitle: Text("World"),
      //       trailing: IconButton(
      //         onPressed: () {},
      //         icon: Icon(Icons.delete),
      //       ),
      //     );
      //   },
      // ),
    );
  }
}
