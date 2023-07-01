import 'package:flutter/material.dart';

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
