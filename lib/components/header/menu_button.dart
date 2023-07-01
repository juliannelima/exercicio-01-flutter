import 'package:flutter/material.dart';

import 'button.dart';

class MenuButtonWidget extends StatelessWidget {
  const MenuButtonWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return const Row(
      children: [
        ButtonWidget(
          text: 'Find a Provider',
          icon: Icons.add,
          color: Color(0xFF009873),
        ),
        ButtonWidget(
          text: 'Sign In',
          icon: Icons.person,
          color: Color(0xFF009873),
        ),
        ButtonWidget(
          text: 'Search',
          icon: Icons.search,
          color: Colors.blueGrey,
        ),
      ],
    );
  }
}
