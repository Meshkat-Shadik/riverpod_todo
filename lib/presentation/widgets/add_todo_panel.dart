import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:riverpod_todo/application/states_events/events.dart';
import 'package:riverpod_todo/providers.dart';

class AddTodoPanel extends ConsumerStatefulWidget {
  const AddTodoPanel({Key? key}) : super(key: key);

  @override
  _AddTodoPanelState createState() => _AddTodoPanelState();
}

class _AddTodoPanelState extends ConsumerState<AddTodoPanel> {
  final _textEditingController = TextEditingController();

  @override
  void dispose() {
    _textEditingController.dispose();
    super.dispose();
  }

  void _submit(String value) {
    ref.read(todosNotifierProvider.notifier).addTodo(value);
    _textEditingController.clear();
  }

  @override
  Widget build(BuildContext context) {
    final fromEvents = ref.watch(todosBlocNotifier.notifier);
    return Padding(
      padding: const EdgeInsets.all(8),
      child: Row(
        children: [
          Expanded(
            child: TextField(
              //  controller: _textEditingController,
              onChanged: (value) => fromEvents.mapEventsToStates(
                TodoEvents.descriptionChanged(description: value.toString()),
              ),
              decoration: const InputDecoration(hintText: 'New todo'),
              onSubmitted: (value) => _submit,
              //meaning (value) => _submit(value);
            ),
          ),
          IconButton(
            icon: const Icon(Icons.check),
            onPressed: () {
              //_submit(_textEditingController.text.trim());
              print(ref.read(todosBlocNotifier).description);
            },
          ),
        ],
      ),
    );
  }
}
