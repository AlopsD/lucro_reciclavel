import 'dart:ui';

import 'package:flutter/material.dart';


class BodyPage extends StatelessWidget {
  const BodyPage({super.key, required this.imageUrl, required this.titleInit, required this.description_text, required this.ContentPage, required this.titleMain});
  final String imageUrl; // imagem principal
  final String titleInit;// titulo inicial
  final String description_text;//descriçao resumo
  final List<Widget> ContentPage;
  final String titleMain;
  @override
  Widget build(BuildContext context) {
    
    return SingleChildScrollView(
      child: Center(
        child: ConstrainedBox(
          constraints: const BoxConstraints(maxWidth: 900),
          child: Container(color: Colors.white, child:Padding(
            padding: const EdgeInsets.only(left: 16, right: 16),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [Stack(
                children: [
                  Image.network(
                    imageUrl,
                    width: double.infinity,
                    height: 300,
                    fit: BoxFit.cover,
                  ),
                  // Aplicando o efeito de blur
                  Positioned.fill(
                      child: ClipRect(child: BackdropFilter(
                        filter: ImageFilter.blur(sigmaX: 1.0, sigmaY: 1.0),
                        child: Container(
                          color: Colors.black.withOpacity(0.5), // Transparente
                        ),
                      ),
                    ),
                    ),
                  Positioned(
                    top: 20,
                    left: 20,
                    right: 20,
                    child: Text(
                      titleInit,
                      style: const TextStyle(
                        color: Colors.white,
                        fontSize: 24,
                        fontWeight: FontWeight.bold,
                        backgroundColor: Colors.transparent,
                      ),
                       maxLines: 2,
                      overflow: TextOverflow.ellipsis,
                    )
                  ),
                  Positioned(
                    bottom: 20,
                    left: 20,
                    right: 20,
                    child: Text(
                      description_text,
                      style: const TextStyle(
                        color: Colors.white,
                        fontSize: 12,
                        backgroundColor: Colors.transparent,
                      ),
                      textAlign: TextAlign.justify,
                      softWrap: true,
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 20),
                // Seção de introdução
                Text(
                  titleMain,
                  style: const TextStyle(
                    fontSize: 24,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                ...ContentPage,
                const SizedBox(height: 24),

                // Espaçamento antes do rodapé
                const SizedBox(height: 40),

              ],
            ),
          ),
        ),
      )
      ),
    );
  }
}
