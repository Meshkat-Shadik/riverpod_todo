import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import '../../providers.dart';

class AddTodoPanel extends ConsumerWidget {
  const AddTodoPanel({Key? key}) : super(key: key);

  void _updateAddTodoText(BuildContext context, String todoDescription) {
    context.read(addTodoText).state = todoDescription;
  }

  @override
  Widget build(BuildContext context, ScopedReader watch) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Row(
        children: [
          Expanded(
            child: TextField(
              //   controller: _textEditingController,
              decoration: const InputDecoration(hintText: 'New todo'),
              onChanged: (value) {
                _updateAddTodoText(context, value);
              },
              // onSubmitted: _submit,
            ),
          ),
          IconButton(
            icon: const Icon(Icons.check),
            onPressed: () {},
          ),
        ],
      ),
    );
  }
}
