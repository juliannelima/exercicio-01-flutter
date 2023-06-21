import 'package:flutter/material.dart';

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
          colorScheme: ColorScheme.fromSeed(seedColor: Colors.greenAccent),
          useMaterial3: true,
        ),
        home: Container(
          color: Colors.amberAccent,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Stack(
                children: [
                  Container(
                    width: 100,
                    height: 100,
                    color: Colors.red,
                  ),
                ],
              ),
              Stack(
                children: [
                  Container(
                    width: 100,
                    height: 100,
                    color: Colors.blue,
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    width: 100,
                    height: 100,
                    color: Colors.white,
                    child: const Column(
                      children: [
                        Icon(Icons.headset),
                        Text(
                          'Card 1',
                          style: TextStyle(fontSize: 16, color: Colors.black),
                          textAlign: TextAlign.center,
                        ),
                      ],
                    ),
                  ),
                  Container(
                    width: 100,
                    height: 100,
                    color: Colors.white,
                  ),
                  Container(
                    width: 100,
                    height: 100,
                    color: Colors.white,
                  ),
                  Container(
                    width: 100,
                    height: 100,
                    color: Colors.white,
                  ),
                  Container(
                    width: 100,
                    height: 100,
                    color: Colors.white,
                  ),
                ],
              ),
            ],
          ),
        ));
  }
}
