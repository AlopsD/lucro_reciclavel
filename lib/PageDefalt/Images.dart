import 'package:flutter/material.dart';

class Images extends StatelessWidget {
  const Images({super.key, required this.linkImagem});
  final String linkImagem;

  @override
  Widget build(BuildContext context) {
    return Column(children: [
      const SizedBox(height: 20), // Espaço entre o texto e a imagem
      Image.network(linkImagem, fit: BoxFit.contain, height: 400, width: 400,), // Altere para o caminho da sua imagem
      const SizedBox(height: 20), // Espaço abaixo da imagem
    ],);
  }

}