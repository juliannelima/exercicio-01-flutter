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
          // colorScheme: ColorScheme.fromSeed(seedColor: const Color(0xff009873)),
          // useMaterial3: true,
          ),
      home: Scaffold(
        body: Padding(
          padding: const EdgeInsets.all(32.0),
          child: Container(
            // color: Colors.green,
            color: const Color(0xFFf2fbf8),
            child: const Padding(
              padding: EdgeInsets.symmetric(horizontal: 100, vertical: 16),
              child: Column(
                children: [
                  Header(),
                  SizedBox(
                    height: 24,
                  ),
                  Main(),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class Header extends StatelessWidget {
  const Header({super.key});

  @override
  Widget build(BuildContext context) {
    return const Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Text('logo'),
        Text('menu'),
        Text('profile'),
      ],
    );
  }
}

class Main extends StatelessWidget {
  const Main({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        ContentWidget(),
        SizedBox(height: 32),
        ListCardsWidget(),
      ],
    );
  }
}

class ContentWidget extends StatelessWidget {
  const ContentWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        const Column(
          children: [
            Text('titulo'),
            Text('paragrafo'),
            // ElevatedButton(
            //   onPressed: () {},
            //   child: Text('view'),
            // )
          ],
        ),
        Image.asset(
          'assets/images/imagem.png',
          fit: BoxFit.cover,
        ),
      ],
    );
  }
}

class ListCardsWidget extends StatelessWidget {
  const ListCardsWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return const Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        CardWidget(
          texto: 'We re all on the same team',
          icon: Icons.groups_2_outlined,
          cor: Color(0xFFf4d076),
        ),
        CardWidget(
          texto: 'A balanced life is a healthy life',
          icon: Icons.favorite_border_outlined,
          cor: Color(0xffca7270),
        ),
        CardWidget(
          texto: '100% human',
          icon: Icons.accessibility_new_outlined,
          cor: Colors.deepPurple,
        ),
        CardWidget(
          texto: 'Start with service',
          icon: Icons.support_agent_outlined,
          cor: Colors.green,
        ),
        CardWidget(
          texto: 'Do the right thing',
          icon: Icons.thumb_up_off_alt_outlined,
          cor: Colors.blue,
        ),
      ],
    );
  }
}

class CardWidget extends StatelessWidget {
  final IconData icon;
  final String texto;
  final Color cor;

  const CardWidget({
    super.key,
    required this.icon,
    required this.texto,
    required this.cor,
  });

  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 2,
      margin: EdgeInsets.zero,
      child: SizedBox(
        width: 150,
        height: 120,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(
              icon,
              size: 32,
              color: cor,
            ),
            const SizedBox(height: 8),
            Text(
              texto,
              style: const TextStyle(fontWeight: FontWeight.bold),
              textAlign: TextAlign.center,
            ),
          ],
        ),
      ),
    );
  }
}
