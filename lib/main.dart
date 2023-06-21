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
          colorScheme: ColorScheme.fromSeed(seedColor: const Color(0xff009873)),
          // useMaterial3: true,
          ),
      home: Container(
        color: const Color(0xFFf2fbf8),
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
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Column(children: [
                      const Padding(
                        padding: EdgeInsets.only(bottom: 16.0),
                        child: Text(
                          'Titulo',
                          style: TextStyle(color: Colors.black),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      const Padding(
                        padding: EdgeInsets.only(bottom: 16.0),
                        child: Text(
                          'Lorem Ipsum is simply dummy text of the printing and typesetting industry.',
                          style: TextStyle(color: Colors.black, fontSize: 16),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      const SizedBox(height: 30),
                      ElevatedButton(
                        onPressed: () {},
                        child: const Text('view open positions'),
                        // style: ButtonStyle(backgroundColor: Color(0xff009872),),
                      ),
                    ]),
                    Image.asset(
                      'assets/images/imagem.png',
                      fit: BoxFit.cover,
                    ),
                  ],
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(bottom: 10.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    width: 120,
                    height: 120,
                    color: Colors.amber,
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
            ),
          ],
        ),
      ),
    );
  }
}
