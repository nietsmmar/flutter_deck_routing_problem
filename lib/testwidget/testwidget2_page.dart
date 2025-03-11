// 🐦 Flutter imports:

// 🌎 Project imports:

import 'package:flutter/material.dart';
import 'package:flutter_deck/flutter_deck.dart';
import 'package:flutter_deck_web_client/flutter_deck_web_client.dart';

class Testwidget2Page extends StatelessWidget {
  const Testwidget2Page({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      extendBodyBehindAppBar: false,
      backgroundColor: Colors.grey,
      appBar: null,
      endDrawer: null,
      body: Text('testwidget2'),
    );
  }
}
