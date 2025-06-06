// 🐦 Flutter imports:

// 🌎 Project imports:

import 'package:flutter/material.dart';
import 'package:flutter_deck/flutter_deck.dart';
import '../testwidget/testwidget_page.dart';
import 'package:flutter_deck_web_client/flutter_deck_web_client.dart';

class PresentationPage extends StatefulWidget {
  const PresentationPage({super.key});

  @override
  State<PresentationPage> createState() => _PresentationPageState();
}

class _PresentationPageState extends State<PresentationPage> {
  bool _showWidget = false;
  @override
  void initState() {
    super.initState();
    Future.delayed(const Duration(seconds: 2), () {
      setState(() {
        _showWidget = true;
      });
    });
  }

  @override
  Widget build(BuildContext context) {
    final child = FlutterDeckApp(
      darkTheme: FlutterDeckThemeData.fromTheme(Theme.of(context)),
      lightTheme: FlutterDeckThemeData.fromTheme(Theme.of(context)),
      client: FlutterDeckWebClient(),
      configuration: const FlutterDeckConfiguration(),
      slides: [
        Image.asset('assets/images/slide1.png', width: MediaQuery.of(context).size.width),
        Image.asset('assets/images/slide2.png', width: MediaQuery.of(context).size.width),
        const TestwidgetPage(),
      ],
    );

    return Scaffold(
      extendBodyBehindAppBar: false,
      backgroundColor: Colors.grey,
      appBar: null,
      endDrawer: null,
      body: _showWidget ? child: const SizedBox.shrink(),
    );
  }
}
