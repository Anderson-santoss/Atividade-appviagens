import 'package:flutter/material.dart';

class ImagemViagem extends StatelessWidget {
  const ImagemViagem({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Image.network(
          'https://images.unsplash.com/photo-1552832230-c0197dd311b5',
          width: double.infinity,
          height: 200,
          fit: BoxFit.cover,
        ),
        const Positioned(
          bottom: 10,
          left: 10,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'Roma',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 9,
                ),
              ),
              Text(
                'Coliseu',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 17,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
