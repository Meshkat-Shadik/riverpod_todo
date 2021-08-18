import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:riverpod_todo/presentation/screens/todo_list.dart';

void main() {
  runApp(ProviderScope(child: MyApp()));
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primaryColor: Colors.black,
        accentColor: Colors.cyan[600],
      ),
      home: TodoScreen(),
    );
  }
}

class TodoScreen extends StatelessWidget {
  const TodoScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Scaffold(
        appBar: AppBar(
          title: Text(
            'TODOS',
            style: Theme.of(context)
                .textTheme
                .headline3!
                .copyWith(color: Colors.white),
          ),
          bottom: TabBar(
            indicatorColor: Colors.cyan[600],
            indicatorWeight: 5.0,
            tabs: [
              Padding(
                padding: EdgeInsets.all(8.0),
                child: Text(
                  'All',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                ),
              ),
              Padding(
                padding: EdgeInsets.all(8.0),
                child: Text(
                  'Completed',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                ),
              ),
            ],
          ),
        ),
        body: SafeArea(
          child: TabBarView(
            children: [
              Column(
                children: [
                  AddTodoPanel(),
                  SizedBox(height: 20),
                  Expanded(child: TodoList()),
                ],
              ),
              Text('he')
            ],
          ),
        ),
      ),
    );
  }
}

class AddTodoPanel extends StatelessWidget {
  const AddTodoPanel({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Row(
        children: [
          Expanded(
            child: TextField(
              //   controller: _textEditingController,
              decoration: const InputDecoration(hintText: 'New todo'),
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
