import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:heart/providers/theme_provider.dart';

class HomePage extends ConsumerWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Scaffold(
      appBar: AppBar(
        title: Row(
          children: [
            ref.watch(isDarkThemeProvider)
                ? Image.asset("assets/images/dark_logo.png",
                    height: 35, width: 35)
                : Image.asset("assets/images/light_logo.png",
                    height: 35, width: 35),
            const SizedBox(width: 10),
            const Text('heART'),
          ],
        ),
      ),
    );
  }
}
