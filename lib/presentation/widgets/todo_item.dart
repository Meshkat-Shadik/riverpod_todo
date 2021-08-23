import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:riverpod_todo/providers.dart';

class TodoItem extends ConsumerStatefulWidget {
  const TodoItem({
    Key? key,
  }) : super(key: key);

  @override
  _TodoItemState createState() => _TodoItemState();
}

class _TodoItemState extends ConsumerState<TodoItem> {
  late TextEditingController _textEditingController;
  late FocusNode _textFocusNode;

  bool hasFocus = false;

  @override
  void initState() {
    _textEditingController = TextEditingController();
    _textFocusNode = FocusNode();
    super.initState();
  }

  @override
  void dispose() {
    _textEditingController.dispose();
    _textFocusNode.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    final todo = ref.watch(currentTodo);

    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: FocusScope(
        child: Focus(
          onFocusChange: (isFocused) {
            if (!isFocused) {
              setState(() {
                hasFocus = false;
              });
              ref.read(todosNotifierProvider.notifier).editTodo(
                  todo.id.toString(), _textEditingController.text.trim());
            } else {
              _textEditingController
                ..text = todo.description ?? ''
                ..selection = TextSelection.fromPosition(
                  TextPosition(offset: _textEditingController.text.length),
                );
            }
          },
          child: ListTile(
            onTap: () {
              setState(() {
                hasFocus = true;
              });
              _textFocusNode.requestFocus();
            },
            title: hasFocus
                ? TextField(
                    focusNode: _textFocusNode,
                    controller: _textEditingController,
                  )
                : Text(todo.description ?? ''),
            trailing: Row(
              mainAxisSize: MainAxisSize.min,
              children: [
                Checkbox(
                  value: todo.completed,
                  onChanged: (_) {
                    ref
                        .read(todosNotifierProvider.notifier)
                        .toggle(todo.id.toString());
                  },
                ),
                IconButton(
                  icon: const Icon(Icons.delete),
                  onPressed: () {
                    ref
                        .read(todosNotifierProvider.notifier)
                        .removeTodo(todo.id!);
                  },
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
