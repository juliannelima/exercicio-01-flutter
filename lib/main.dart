import 'package:flutter/material.dart';

import 'components/header/index.dart';
import 'components/main/index.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Exercício 01',
      theme: ThemeData(
          // colorScheme: ColorScheme.fromSeed(seedColor: const Color(0xff009873)),
          // useMaterial3: true,
          ),
      home: Scaffold(
        body: Padding(
          padding: const EdgeInsets.all(32.0),
          child: Center(
            child: Container(
              width: 1000,
              height: 800,
              alignment: Alignment.center,
              // color: Colors.green,
              color: const Color(0xFFf2fbf8),
              child: const Padding(
                padding: EdgeInsets.symmetric(horizontal: 100, vertical: 16),
                child: Column(
                  children: [
                    HeaderWidget(),
                    SizedBox(
                      height: 24,
                    ),
                    MainWidget(),
                  ],
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
