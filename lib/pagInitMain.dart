import 'dart:ui';

import 'package:flutter/material.dart';
class PagInit extends StatelessWidget{
  const PagInit({super.key, required this.Texts});
  final List<Widget> Texts;

    @override
    Widget build(BuildContext context) {
      return SingleChildScrollView(
        child:ConstrainedBox(constraints: const BoxConstraints(maxWidth: 900,maxHeight: double.infinity), child:Container(color:Colors.white,  child:Padding(padding: const EdgeInsets.only(left: 16, right: 16), child:Column(
        children: [ Stack(
        children: [
          Image.network(
            'https://images.pexels.com/photos/3634730/pexels-photo-3634730.jpeg',
            width: double.infinity,
            height: 300,
            fit: BoxFit.cover, 
          ),// Aplicando o efeito de blur
          Positioned.fill(
            child: ClipRect(child: BackdropFilter(
              filter: ImageFilter.blur(sigmaX: 2.0, sigmaY: 2.0),
              child: Container(
                color: Colors.black.withOpacity(0.5), // Transparente
              ),
            ),
          ),
          ),
          const Positioned(
            top: 20,
            left: 20,
            right: 20,
            child: Text(
              'Bem-vindo ao Lucrando com a Ecologia: Transformando Resíduos em Oportunidades!',
              style: TextStyle(
                color: Colors.white,
                fontSize: 18,
                fontWeight: FontWeight.bold,
                backgroundColor: Colors.transparent,
              ),
              maxLines: 2, // Limite de linhas para evitar overflow
              overflow: TextOverflow.ellipsis, // Adiciona "..."
            ),
          ),
          const Positioned(
            bottom: 20,
            left: 20,
            right: 20,
            child: Text(
    """A cada dia, toneladas de resíduos são descartadas incorretamente, poluindo o meio ambiente e desperdiçando recursos valiosos. 'Nosso objetivo é mudar essa realidade, mostrando que a reciclagem não é apenas uma prática ambientalmente responsável, mas também uma oportunidade econômica.""",
              style: TextStyle(
                color: Colors.white,
                fontSize: 12,
                backgroundColor: Colors.transparent,
              ),
              softWrap: true, // Permite quebra de linha no texto
              textAlign: TextAlign.justify,// Justifica o texto
            ),
          ),
        ],
      ),
      const SizedBox(height: 20),
      Container(
        padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
        alignment: Alignment.center,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisSize: MainAxisSize.min,
          children: [
            const Text(
              'O meio ambiente e a importância de reciclar para preservá-lo.',
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
              textAlign: TextAlign.center,
            ),
            const SizedBox(height: 10),
            ...Texts
          ],
        ),
  )
  ]
  ,)
      )
      )
      )
  );
}
}