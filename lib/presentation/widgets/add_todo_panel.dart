import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import '../../providers.dart';

class AddTodoPanel extends ConsumerWidget {
  AddTodoPanel({Key? key}) : super(key: key);

  final _textEditingController = TextEditingController();

  // void _submit(BuildContext context) {
  //   context
  //       .read(todosNotifierProvider.notifier)
  //       .addTodo(_textEditingController.value.text);
  //   _textEditingController.clear();
  // }

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    //  final todoState = watch(todosNotifierProvider.notifier);
    final String description = ref.watch(addTodoText).state;

    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Row(
        children: [
          Expanded(
            child: TextField(
              controller: _textEditingController,
              decoration: const InputDecoration(hintText: 'New todo'),
              onSubmitted: (value) {
                ref.read(todosNotifierProvider.notifier).addTodo(value);
              },
            ),
          ),
          IconButton(
            icon: const Icon(Icons.check),
            onPressed: () {
              ref
                  .read(todosNotifierProvider.notifier)
                  .addTodo(_textEditingController.value.text.toString());
            },
          ),
        ],
      ),
    );
  }
}
