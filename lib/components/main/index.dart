import 'package:flutter/material.dart';

import 'content.dart';
import 'list_card.dart';

class MainWidget extends StatelessWidget {
  const MainWidget({super.key});

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
