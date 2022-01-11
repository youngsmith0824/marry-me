import 'package:flutter/material.dart';

class DefaultAppBar extends StatelessWidget implements PreferredSizeWidget {
  const DefaultAppBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AppBar(
      centerTitle: true,
      title: const Text('Marry Me'),
      leading: IconButton(
        icon: const Icon(Icons.account_circle),
        onPressed: () {},
      ),
      actions: [
        IconButton(
          icon: const Icon(Icons.favorite),
          onPressed: () {},
        ),
        IconButton(
          icon: const Icon(Icons.notifications),
          onPressed: () {},
        ),
      ],
    );
  }

  @override
  Size get preferredSize => const Size.fromHeight(50);
}

