import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:riverpod_todo/providers.dart';

class TodoItem extends ConsumerWidget {
  const TodoItem({
    Key? key,
  }) : super(key: key);

  // @override
  // void initState() {
  //   super.initState();
  //   _textEditingController = TextEditingController();
  //   _textFocusNode = FocusNode();
  // }

  // @override
  // void dispose() {
  //   _textEditingController.dispose();
  //   _textFocusNode.dispose();
  //   super.dispose();
  // }

  @override
  Widget build(BuildContext context, ScopedReader watch) {
    final todo = watch(currentTodo);
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: ListTile(
        title: Text(todo.description ?? ''),
        trailing: Row(
          mainAxisSize: MainAxisSize.min,
          children: [
            Checkbox(
              value: todo.completed,
              onChanged: (_) {},
            ),
            IconButton(
              icon: const Icon(Icons.delete),
              onPressed: () {},
            ),
          ],
        ),
      ),
    );
  }
}
