import 'package:flutter/material.dart';

import 'card.dart';

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
