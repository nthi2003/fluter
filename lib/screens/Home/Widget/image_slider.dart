import 'package:flutter/material.dart';

class ImageSlider extends StatelessWidget {
  const ImageSlider({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        SizedBox(
          height: 220,
          width: double.infinity,
          child: ClipRRect(
            borderRadius: BorderRadius.circular(15),
            child: PageView(
              scrollDirection: Axis.horizontal,
              physics: const ClampingScrollPhysics(),
              children: const [
                Image(
                  image: AssetImage("images/slider.jpg"),
                  fit: BoxFit.cover,
                ),
                Image(
                  image: AssetImage("images/slider3.png"),
                  fit: BoxFit.cover,
                ),
                Image(
                  image: AssetImage("images/slider3.png"),
                  fit: BoxFit.cover,
                ),
              ],
            ),
          ),
        ),
      ],
    );
  }
}
