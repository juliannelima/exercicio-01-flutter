import 'package:flutter/material.dart';

import 'logo.dart';
import 'menu_button.dart';

class HeaderWidget extends StatelessWidget {
  const HeaderWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return const Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        LogoWidget(),
        Text('menu 1'),
        MenuButtonWidget(),
      ],
    );
  }
}
