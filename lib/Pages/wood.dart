import 'package:flutter/material.dart';
import 'package:lucro_reciclavel/PageDefalt/TextViews.dart';

import '../pagMain.dart';

class PageWood extends StatelessWidget {
  const PageWood({super.key});

  @override
  Widget build(BuildContext context) {
    return const Center(
      child:BodyPage(
        imageUrl: 'https://images.pexels.com/photos/128639/pexels-photo-128639.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1',
        titleInit: 'Como reciclar madeiras',

        description_text: """Este texto explora como a madeira, quando reciclada, pode beneficiar o meio ambiente, evitando o desmatamento e a geração de gases de efeito estufa. Apresenta formas de reutilização da madeira, como na fabricação de móveis, energia térmica e até fertilizantes, contribuindo para a sustentabilidade.""",
        titleMain: 'Como reciclar madeiras',
        
        ContentPage: [
          Textviews(Texts: """
A madeira desempenha um papel importante no ecossistema, ajudando a fertilizar o solo enquanto se decompõe. No entanto, quando há excesso de madeira, isso pode causar danos ao meio ambiente. A decomposição anaeróbica da madeira em aterros sanitários gera metano, um gás de efeito estufa que contribui para a mudança climática. Por isso, a reciclagem de madeira é fundamental para evitar o acúmulo de resíduos e diminuir os impactos ambientais."""),
          
          Textviews(Texts: """A madeira reciclada pode ser reutilizada de diversas maneiras, como na produção de energia térmica, biogás, serragem e até mesmo como combustível em fogões a lenha. Também é possível reaproveitar retalhos de madeira para fabricar novos móveis ou levar os restos para fábricas que os transformam em peças reutilizáveis. """),
          
          Textviews(Texts: """Muitas empresas pagam bem por pallets de madeira, que podem ser reciclados para novos usos. Além disso, o pó de madeira pode ser combinado com outros produtos para criar fertilizantes ou até mesmo ser utilizado como material para a criação de pisos de abrigos para animais de diferentes espécies."""),

          Textviews(Texts: """Reutilizar a madeira ajuda a evitar o desmatamento de florestas e contribui para a sustentabilidade, reduzindo a necessidade de extrair novas árvores e minimizando a geração de resíduos no meio ambiente."""),],
        )
    );
  }
}