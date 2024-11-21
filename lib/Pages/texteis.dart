import 'package:flutter/material.dart';
import 'package:lucro_reciclavel/PageDefalt/TextViews.dart';

import '../pagMain.dart';

class PageTexteis extends StatelessWidget {
  const PageTexteis({super.key});

  @override
  Widget build(BuildContext context) {
    return const Center(
      child:BodyPage(
        imageUrl: 'https://images.pexels.com/photos/1210484/pexels-photo-1210484.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1',
        
        titleInit: 'Como reciclar roupas usadas têxteis',

        description_text: """Este texto aborda o impacto ambiental das roupas, que demoram até 200 anos para se decompor e poluem a natureza. Apresenta alternativas sustentáveis, como a reutilização de peças usadas e a reciclagem de tecidos, práticas que ajudam a reduzir o desperdício e preservar o meio ambiente.""",
        titleMain: 'Como reciclar roupas usadas têxteis',
        
        ContentPage: [
          Textviews(Texts: """As roupas, embora pouco recicladas, têm grande potencial de poluição, já que sua decomposição pode levar cerca de 200 anos. Além disso, sua produção em excesso e a composição dos materiais utilizados variam, influenciando o impacto ambiental."""),
          
          Textviews(Texts: """Para reduzir esse problema, é possível adotar algumas práticas, como evitar compras excessivas, vender roupas usadas em bazares ou brechós, ou reutilizar peças antigas para criar novas roupas, capas de móveis, colchas ou outros itens de cama, utilizando retalhos."""),
          
          Textviews(Texts: """Embora existam poucos locais para reciclagem de tecidos, essa prática deveria ser mais incentivada. A reciclagem de roupas é fundamental para minimizar o impacto ambiental, preservando o meio ambiente e reduzindo a pressão sobre aterros sanitários, além de contribuir para um futuro mais sustentável."""),],
        )
    );
  }
}