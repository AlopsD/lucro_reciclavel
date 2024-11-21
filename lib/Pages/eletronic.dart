import 'package:flutter/material.dart';
import 'package:lucro_reciclavel/PageDefalt/TextViews.dart';

import '../pagMain.dart';

class PageEletronic extends StatelessWidget {
  const PageEletronic({super.key});

  @override
  Widget build(BuildContext context) {
    return const Center(
      child:BodyPage(
        imageUrl: 'https://images.pexels.com/photos/57007/pexels-photo-57007.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1',
        titleInit: 'Como reciclar pilhas, baterias e lixos eletrônicos ',
        description_text: """Este texto aborda a importância da reciclagem de eletrônicos,destacando os riscos ambientais e à saúde causados pelo descarte inadequado. Além disso, explora o valor dos componentes presentes nos aparelhos, como ouro e prata, e como a reciclagem pode gerar benefícios econômicos e ambientais.""",

        titleMain: 'Como reciclar pilhas, baterias e lixos eletrônicos ',
        ContentPage: [
          Textviews(Texts: """O descarte inadequado de eletrônicos pode causar grandes prejuízos ao meio ambiente e à sociedade, sendo especialmente perigoso no caso das baterias, que contêm substâncias tóxicas e podem até explodir. Esses materiais representam um risco ambiental significativo."""),

          Textviews(Texts: """Os eletrônicos também contêm componentes valiosos, como ouro e prata. Para aproveitar esse potencial, é necessário entender de tecnologia e desmontar os produtos corretamente. Ao separar as partes, é possível vender as peças individualmente e reciclar outras, o que pode gerar mais lucro do que vender os aparelhos inteiros."""),

          Textviews(Texts: """O Brasil ocupa o 5º lugar no ranking mundial de produção de eletrônicos, mas o índice de reciclagem ainda é baixo. Reciclar eletrônicos antigos ou que não são mais usados é fundamental, pois o descarte inadequado pode contribuir para problemas ambientais, como poluição, aquecimento global e efeito estufa. Além disso, as substâncias tóxicas presentes nos eletrônicos prejudicam a saúde humana.""")],
        )
    );
  }
}