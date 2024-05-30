import 'package:flutter/material.dart';
import '../../../constants.dart';

class CustomAppBar extends StatelessWidget {
  const CustomAppBar({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Container(
          padding: const EdgeInsets.all(10),
          decoration: BoxDecoration(
            color: kcontentColor,
            borderRadius: BorderRadius.circular(8),
          ),
          child: IconButton(
            onPressed: () {},
            icon: const ImageIcon(
              AssetImage("images/icon.png"),
              size: 20,
            ),
          ),
        ),
        const SizedBox(width: 10), // Optional spacing between buttons
        Container(
          padding: const EdgeInsets.all(10),
          decoration: BoxDecoration(
            color: kcontentColor,
            borderRadius: BorderRadius.circular(20),
          ),
          child: IconButton(
            onPressed: () {},
            iconSize: 30,
            icon: const Icon(Icons.notifications_outlined),
          ),
        ),
      ],
    );
  }
}
