import 'package:flutter/material.dart';

class ContentWidget extends StatelessWidget {
  const ContentWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Text(
              'Carerrs.',
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
              ),
            ),
            const Text(
              'Fo more. Be more.',
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(height: 16),
            const SizedBox(
              width: 300,
              height: 100,
              child: Text(
                'Lorem Ipsum is simply dummy text of the printing and '
                'typesetting industry. Lorem Ipsum has been the industrys '
                'standard dummy text ever since the 1500s, when an unknown '
                'printer took a galley of type and scrambled it to make a '
                'type specimen book.',
              ),
            ),
            const SizedBox(height: 16),
            ElevatedButton(
              onPressed: () {},
              style: const ButtonStyle(
                shape: MaterialStatePropertyAll(
                  RoundedRectangleBorder(
                    borderRadius: BorderRadius.all(Radius.circular(16)),
                  ),
                ),
                backgroundColor:
                    MaterialStatePropertyAll<Color>(Color(0xFF009873)),
              ),
              child: const Text(
                'view open positions',
                style: TextStyle(fontSize: 12),
              ),
            )
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
