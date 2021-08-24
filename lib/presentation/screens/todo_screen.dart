import 'package:flutter/material.dart';
import 'package:riverpod_todo/presentation/widgets/widgets.dart';

class TodoScreen extends StatelessWidget {
  const TodoScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Scaffold(
        appBar: AppBar(
          actions: const [
            Menu(),
          ],
          title: Text(
            'TODOS',
            style: Theme.of(context)
                .textTheme
                .headline3!
                .copyWith(color: Colors.white),
          ),
          bottom: TabBar(
            indicatorColor: Colors.cyan[600],
            indicatorWeight: 5,
            tabs: const [
              Padding(
                padding: EdgeInsets.all(8),
                child: Text(
                  'All',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                ),
              ),
              Padding(
                padding: EdgeInsets.all(8),
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
            physics: const NeverScrollableScrollPhysics(),
            children: [
              Column(
                children: const [
                  AddTodoPanel(),
                  SizedBox(height: 20),
                  Expanded(child: TodoList()),
                ],
              ),
              const CompletedTodoList(),
            ],
          ),
        ),
      ),
    );
  }
}
