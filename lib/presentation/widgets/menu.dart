import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:riverpod_todo/infrastructure/models/model.dart';
import 'package:riverpod_todo/providers.dart';

enum _MenuOptions { deleteOnComplete }

class Menu extends ConsumerWidget {
  const Menu({Key? key}) : super(key: key);

  Future<void> onSelected(WidgetRef ref, _MenuOptions result) async {
    if (result == _MenuOptions.deleteOnComplete) {
      final currentSetting = ref.read(settingsProvider).state.deleteOnComplete;
      //  print('Current' + currentSetting.toString());
      ref.read(settingsProvider).state = Settings.updateToggle(!currentSetting);
    }
  }

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final isChecked = ref.watch(settingsProvider).state.deleteOnComplete;
    // print("isChecked " + isChecked.toString());
    return PopupMenuButton<_MenuOptions>(
      onSelected: (result) {
        onSelected(ref, result);
      },
      icon: const Icon(
        Icons.menu,
      ),
      itemBuilder: (BuildContext context) => <PopupMenuEntry<_MenuOptions>>[
        PopupMenuItem<_MenuOptions>(
          value: _MenuOptions.deleteOnComplete,
          child: Row(
            mainAxisSize: MainAxisSize.min,
            children: [
              const Text('Delete on complete'),
              Checkbox(
                value: isChecked,
                onChanged: (value) {
                  // print(value);
                },
              )
            ],
          ),
        ),
      ],
    );
  }
}
