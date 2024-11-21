

import 'package:flutter/material.dart';

class Videoview  extends StatelessWidget{
  final Widget VideoWidget;

  const Videoview({super.key, required this.VideoWidget});

  @override
  Widget build(BuildContext context) {
    return Container(
          padding: const EdgeInsets.all(8.0),
          decoration: BoxDecoration(
            color: Colors.grey[200],
            borderRadius: BorderRadius.circular(8.0),
          ),
          child: 
          Column(
            children: [
              const Text(
                "Veja Ultimas Postagens:",
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              const SizedBox(height: 8),
              // Utilize um widget de vídeo aqui, exemplo com frame placeholder:
              VideoWidget,
              Container(
                height: 200,
                color: Colors.black12,
                child: const Center(
                  child: Icon(Icons.play_circle_fill, size: 64, color: Colors.grey),
                ),
              ),
              const SizedBox(height: 8),
              const Text(
                "Como iniciar seu próprio negócio de reciclagem em 5 passos",
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.w600),
              ),
              const SizedBox(height: 24),

            ],
          ),
        );
  }
}
