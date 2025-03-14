// 🐦 Flutter imports:

// 🌎 Project imports:

import 'package:flutter/material.dart';

import '../routing/routes.dart';
import 'routes.dart';

class TestwidgetPage extends StatelessWidget {
  const TestwidgetPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: false,
      backgroundColor: Colors.grey,
      appBar: null,
      endDrawer: null,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const Text('this is a test widget with a button'),
            OutlinedButton(
              onPressed: () => const RouteTestWidget2().push<void>(context),
              child: const Text('break it now'),
            ),
          ],
        ),
      ),
    );
  }
}
