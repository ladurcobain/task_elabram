import 'package:flutter/material.dart';

class Logo extends StatelessWidget {
  String urlToImage;
  Logo({Key? key, required this.urlToImage}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(100),
        boxShadow: [
          BoxShadow(
            color: Colors.grey.withOpacity(0.2),
            spreadRadius: 1,
            blurRadius: 5,
            offset: const Offset(0, 3),
          ),
        ],
      ),
      child: Image.network(
        urlToImage,
        fit: BoxFit.fitWidth,
      ),
    );
  }
}
