import 'package:flutter/material.dart';

class Textviews extends StatelessWidget{
  const Textviews({super.key, required this.Texts});
  final String Texts;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const SizedBox(height: 16,),
        Text(Texts, style: const TextStyle(fontSize: 16),)
      ],
    );
  }

  
}


class TextTitle extends StatelessWidget{
  const TextTitle({super.key, required this.title});
  final String title;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const SizedBox(height: 16,),
        Text(title, style: const TextStyle(fontSize: 18, fontWeight: FontWeight.bold)
        )
      ],
    );
  }

  
}